.class public Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryeex/ble/transfer/BleTransfer;->receiveBytesFromDevice(Ljava/util/UUID;Ljava/util/UUID;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic R00000O000000o:Ljava/util/UUID;

.field public final synthetic R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

.field public final synthetic R00O00Oo:Ljava/util/UUID;

.field public final synthetic R00Ooo0o:I


# direct methods
.method public constructor <init>(Lcom/ryeex/ble/transfer/BleTransfer;Landroid/os/Looper;ILjava/util/UUID;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iput p3, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00Ooo0o:I

    iput-object p4, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00O00Oo:Ljava/util/UUID;

    iput-object p5, p0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00000O000000o:Ljava/util/UUID;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    const-string v3, "ryeex-ble-transfer"

    const/4 v4, 0x1

    const/16 v5, 0x4d2

    if-eq v1, v5, :cond_7

    const/16 v6, 0x4d5

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onReceiveBytes receiveHandler MSG_RECEIVE_RETRY RX sessionId:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00Ooo0o:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iget-object v5, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00O00Oo:Ljava/util/UUID;

    iget-object v7, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00000O000000o:Ljava/util/UUID;

    invoke-static {v1, v5, v7}, Lcom/ryeex/ble/transfer/BleTransfer;->access$800(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;)Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iget-object v2, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00O00Oo:Ljava/util/UUID;

    iget-object v3, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00000O000000o:Ljava/util/UUID;

    invoke-static {v1, v2, v3}, Lcom/ryeex/ble/transfer/BleTransfer;->access$900(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    :cond_2
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget v7, v1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00O00Oo:I

    move v8, v4

    :goto_1
    if-gt v8, v7, :cond_4

    iget-object v9, v1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00000O000000o:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BleManager.onCharacterChanged doTimeoutRetry lossPkgList:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v7, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v10, v11}, Lcom/ryeex/ble/connector/utils/ByteUtil;->intToBytes(ILjava/nio/ByteOrder;)[B

    move-result-object v10

    invoke-static {v10, v8, v4}, Lcom/ryeex/ble/connector/utils/ByteUtil;->getBytes([BII)[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v7, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/ryeex/ble/transfer/BleTransfer;->getReceiveDataPackageRetryTimeout(I)J

    move-result-wide v9

    invoke-virtual {v0, v6, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v11, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iget v12, v1, Lcom/ryeex/ble/transfer/BleTransfer$R000O0000o0;->R00Ooo0o:I

    iget-object v13, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00O00Oo:Ljava/util/UUID;

    iget-object v14, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00000O000000o:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_3
    if-ge v8, v2, :cond_6

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v15

    new-instance v1, Lcom/ryeex/ble/transfer/R00Ooo0o;

    invoke-direct {v1, v0}, Lcom/ryeex/ble/transfer/R00Ooo0o;-><init>(Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;)V

    const/16 v16, 0x1

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1000(Lcom/ryeex/ble/transfer/BleTransfer;ILjava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceiveBytes receiveHandler MSG_RECEIVE_TOTAL_TIMEOUT RX sessionId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00Ooo0o:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iget-object v3, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00O00Oo:Ljava/util/UUID;

    iget-object v5, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00000O000000o:Ljava/util/UUID;

    invoke-static {v1, v3, v5}, Lcom/ryeex/ble/transfer/BleTransfer;->access$900(Lcom/ryeex/ble/transfer/BleTransfer;Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object v6, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R0000O00000Oo:Lcom/ryeex/ble/transfer/BleTransfer;

    iget v7, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00Ooo0o:I

    iget-object v8, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00O00Oo:Ljava/util/UUID;

    iget-object v9, v0, Lcom/ryeex/ble/transfer/BleTransfer$R0000O0000O0o;->R00000O000000o:Ljava/util/UUID;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, LR0000O00000o0/R00000O000000o;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/ryeex/ble/transfer/BleTransfer;->access$1000(Lcom/ryeex/ble/transfer/BleTransfer;ILjava/util/UUID;Ljava/util/UUID;[BZLcom/ryeex/ble/connector/callback/AsyncBleCallback;)V

    return-void
.end method
