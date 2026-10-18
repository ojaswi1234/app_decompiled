.class public Lcom/ryeex/ble/transfer/device/BleDevice;
.super Lcom/ryeex/ble/connector/device/ConnectDevice;
.source "SourceFile"


# instance fields
.field private transient bleConnectCallback:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

.field private final transient bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

.field private transient changeMtu:I

.field private transient connectPolicy:LR00000O000000o/R00O00Oo;

.field private transient debug:Z

.field private transient deviceMtu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;-><init>()V

    new-instance v0, Lcom/ryeex/ble/transfer/BleTransfer;

    new-instance v1, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;

    invoke-direct {v1, p0}, Lcom/ryeex/ble/transfer/device/BleDevice$R00Ooo0o;-><init>(Lcom/ryeex/ble/transfer/device/BleDevice;)V

    invoke-direct {v0, p0, v1}, Lcom/ryeex/ble/transfer/BleTransfer;-><init>(Lcom/ryeex/ble/connector/device/ConnectDevice;Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    return-void
.end method

.method public static synthetic access$000(Lcom/ryeex/ble/transfer/device/BleDevice;)Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleConnectCallback:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ryeex/ble/transfer/device/BleDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->resetPayload()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ryeex/ble/transfer/device/BleDevice;)LR00000O000000o/R00O00Oo;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->connectPolicy:LR00000O000000o/R00O00Oo;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ryeex/ble/transfer/device/BleDevice;I)I
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->changeMtu:I

    return p1
.end method

.method public static synthetic access$400(Lcom/ryeex/ble/transfer/device/BleDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->updatePayload()V

    return-void
.end method

.method private resetPayload()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->deviceMtu:I

    iput v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->changeMtu:I

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->updatePayload()V

    return-void
.end method

.method private updatePayload()V
    .locals 3

    iget v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->deviceMtu:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v2, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->changeMtu:I

    if-lt v2, v1, :cond_0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    iget-object v1, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/ryeex/ble/transfer/BleTransfer;->updatePayload(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public connect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->resetPayload()V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->connectPolicy:LR00000O000000o/R00O00Oo;

    if-nez v0, :cond_0

    new-instance v0, LR00000O000000o/R00O00Oo;

    invoke-direct {v0}, LR00000O000000o/R00O00Oo;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->connectPolicy:LR00000O000000o/R00O00Oo;

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->connectPolicy:LR00000O000000o/R00O00Oo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startConnect mac:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ryeex/ble/connector/device/ConnectDevice;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ryeex-connect"

    invoke-static {v2, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->isBleEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "startConnect, bluetooth is closed"

    invoke-static {v2, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    new-instance v0, Lcom/ryeex/ble/connector/error/BleError;

    const/16 v1, 0x2f

    const-string v2, "bluetooth is closed"

    invoke-direct {v0, v1, v2}, Lcom/ryeex/ble/connector/error/BleError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendFailureMessage(Lcom/ryeex/ble/connector/error/BleError;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "startConnect, device connected already"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, LR00000O000000o/R00O00Oo;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "startConnect, is PolicyConnecting"

    invoke-static {v2, p1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->getBleTransfer()Lcom/ryeex/ble/transfer/BleTransfer;

    move-result-object v1

    new-instance v2, LR00000O000000o/R00Ooo0o;

    invoke-direct {v2, v0, p0, p1}, LR00000O000000o/R00Ooo0o;-><init>(LR00000O000000o/R00O00Oo;Lcom/ryeex/ble/transfer/device/BleDevice;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    invoke-virtual {v1, v2}, Lcom/ryeex/ble/transfer/BleTransfer;->connect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public disconnectBle(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->resetPayload()V

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->connectPolicy:LR00000O000000o/R00O00Oo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LR00000O000000o/R00O00Oo;->a()V

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/transfer/BleTransfer;->disconnect(Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_1
    return-void
.end method

.method public getBleTransfer()Lcom/ryeex/ble/transfer/BleTransfer;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    return-object v0
.end method

.method public getDeviceMtu()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->deviceMtu:I

    return v0
.end method

.method public getOtaConnInterval()I
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->getOtaConnInterval()I

    move-result v0

    return v0
.end method

.method public isConnectFail()Z
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->isConnectFail()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnecting()Z
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->debug:Z

    return v0
.end method

.method public isDisconnected()Z
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ryeex/ble/transfer/BleTransfer;->isDisconnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendDisconnectToDevice(Ljava/lang/String;Lcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ryeex/ble/connector/utils/BleUtil;->isBleEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LR0000O00000o0/R0000O00000o0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LR0000O00000o0/R0000O00000o0;-><init>(Ljava/lang/String;B)V

    iget-object p1, v0, LR0000O00000o0/R0000O00000o0;->a:[B

    iget-object v2, v0, LR0000O00000o0/R0000O00000o0;->d:[B

    invoke-static {p1, v2}, Lcom/ryeex/ble/connector/utils/ByteUtil;->byteEquals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-byte v1, v0, LR0000O00000o0/R0000O00000o0;->c:B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-byte v1, v0, LR0000O00000o0/R0000O00000o0;->c:B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, v0, LR0000O00000o0/R0000O00000o0;->a:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v0, LR0000O00000o0/R0000O00000o0;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ryeex/ble/common/stack/Base64Coder;->decode(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ryeex/common/ble/stack/BleCipher;->encrypt([B[B)[B

    move-result-object p1

    const/16 v1, 0x8

    :goto_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, LR0000O00000o0/R0000O00000o0;->a:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    sget-object v3, Lcom/ryeex/ble/common/stack/BleSetting;->SERVICE_RYEEX:Ljava/util/UUID;

    sget-object v4, Lcom/ryeex/ble/common/stack/BleSetting;->CHARACTER_RYEEX_OPEN:Ljava/util/UUID;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lcom/ryeex/ble/transfer/device/BleDevice;->writeCharacterWithoutResponse(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_1
    move-object v7, p2

    if-eqz v7, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v7, p1}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;->sendSuccessMessage(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[B",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/ryeex/ble/transfer/device/BleDevice;->sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method

.method public sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[BZ",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/ryeex/ble/transfer/BleTransfer;->sendRequest(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public setBatchPackageNum(II)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-virtual {v0, p1, p2}, Lcom/ryeex/ble/transfer/BleTransfer;->setSplitBatchParams(II)V

    return-void
.end method

.method public setBleConnectCallback(Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleConnectCallback:Lcom/ryeex/ble/connector/callback/AsyncBleConnectCallback;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->debug:Z

    return-void
.end method

.method public setDeviceMtu(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->deviceMtu:I

    invoke-direct {p0}, Lcom/ryeex/ble/transfer/device/BleDevice;->updatePayload()V

    return-void
.end method

.method public setOtaConnInterval(I)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-virtual {v0, p1}, Lcom/ryeex/ble/transfer/BleTransfer;->setOtaConnInterval(I)V

    return-void
.end method

.method public writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[BZ",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Lcom/ryeex/ble/connector/request/result/WriteResult;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ryeex/ble/transfer/BleTransfer;->writeCharacter(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method

.method public writeCharacterWithoutResponse(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "[BZ",
            "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
            "Ljava/lang/Void;",
            "Lcom/ryeex/ble/connector/error/BleError;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/transfer/device/BleDevice;->bleTransfer:Lcom/ryeex/ble/transfer/BleTransfer;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ryeex/ble/transfer/BleTransfer;->writeCharacterWithoutResponse(Ljava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    :cond_0
    return-void
.end method
