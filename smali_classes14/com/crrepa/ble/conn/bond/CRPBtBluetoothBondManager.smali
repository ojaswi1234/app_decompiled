.class public Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;,
        Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$Holder;
    }
.end annotation


# static fields
.field private static final ALPS:Ljava/lang/String; = "alps"

.field private static final BT_ACTION_DELAY:I = 0x1388

.field private static final CMA_AN00:Ljava/lang/String; = "CMA-AN00"

.field private static final DELAY_CONNECT_HEADSET_MSG:I = 0x1

.field private static final DELAY_DISCONNECT_A2DP_MSG:I = 0x2

.field private static final GOOGLE:Ljava/lang/String; = "Google"

.field private static final HONOR:Ljava/lang/String; = "HONOR"

.field private static final MAX_CONNECT_COUNT:I = 0x3

.field private static final V2065A:Ljava/lang/String; = "V2065A"

.field private static final VIVO:Ljava/lang/String; = "vivo"


# instance fields
.field private a2dpConnectCount:I

.field private bluetoothBondStateListener:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;

.field private bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

.field private btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private btConnectHandler:Landroid/os/Handler;

.field private classicBond:Z

.field private createBond:Z

.field private headsetConnectCount:I

.field private manualConnectionMode:Z

.field private removeBond:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->createBond:Z

    iput-boolean v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->removeBond:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->classicBond:Z

    iput v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->headsetConnectCount:I

    iput v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->a2dpConnectCount:I

    iput-boolean v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->manualConnectionMode:Z

    new-instance v0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$2;-><init>(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btConnectHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->getInstance(Landroid/content/Context;)Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    new-instance v1, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;

    invoke-direct {v1, p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;-><init>(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->setBondStateListener(Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$BluetoothBondStateListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->manualConnectionMode:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->manualConnectionMode:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->connectA2dp()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)I
    .locals 0

    iget p0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->headsetConnectCount:I

    return p0
.end method

.method public static synthetic access$1208(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)I
    .locals 2

    iget v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->headsetConnectCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->headsetConnectCount:I

    return v0
.end method

.method public static synthetic access$1300(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->connectHeadset()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)I
    .locals 0

    iget p0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->a2dpConnectCount:I

    return p0
.end method

.method public static synthetic access$1408(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)I
    .locals 2

    iget v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->a2dpConnectCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->a2dpConnectCount:I

    return v0
.end method

.method public static synthetic access$1500(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->delayDisconnectA2dp()V

    return-void
.end method

.method public static synthetic access$1600(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->cancelDisconnectA2dp()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->onBleDisconnect()V

    return-void
.end method

.method public static synthetic access$1800(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->disconnectA2dp()V

    return-void
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->isEmptyDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothBondStateListener:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->classicBond:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->delayConnectHeadset()V

    return-void
.end method

.method public static synthetic access$600(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->removeBond:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->removeBond:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->createBond:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->cancelConnectHeadset()V

    return-void
.end method

.method public static synthetic access$900(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->updateCreateBondState(II)V

    return-void
.end method

.method private cancelConnectHeadset()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btConnectHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private cancelDisconnectA2dp()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btConnectHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private connectA2dp()Z
    .locals 3

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a2dp connectionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->connectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectA2dp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return v0
.end method

.method private connectHeadset()Z
    .locals 3

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "headset connectionState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->connectHeadset(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectHeadset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return v0
.end method

.method private delayConnectHeadset()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->manualConnectionMode:Z

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btConnectHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private delayDisconnectA2dp()V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btConnectHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private disconnectA2dp()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->disconnectA2dp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectA2dp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->onBleDisconnect()V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$Holder;->access$100()Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    move-result-object v0

    return-object v0
.end method

.method private isClassicBond()Z
    .locals 5

    invoke-static {}, Lcom/crrepa/c/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/crrepa/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/c/a;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "manufacturer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "Google"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "HONOR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "vivo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v2, "alps"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v3, v4

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :cond_6
    :goto_1
    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dbb6e -> :sswitch_3
        0x373cac -> :sswitch_2
        0x41bb44a -> :sswitch_1
        0x7f784a59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private isEmptyDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private onBleDisconnect()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothBondStateListener:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;->onBleDisconnect()V

    :cond_0
    return-void
.end method

.method private updateCreateBondState(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    invoke-virtual {p1, p2}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->hasProfile(I)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->createBond:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_1
    return-void
.end method


# virtual methods
.method public createBond(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->createBond:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->removeBond:Z

    iput v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->headsetConnectCount:I

    iput v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->a2dpConnectCount:I

    iput-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bondState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->createBondOfClassic(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBond: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 p1, 0xc

    if-ne v0, p1, :cond_1

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->delayConnectHeadset()V

    :cond_1
    return-void
.end method

.method public removeBond(Landroid/bluetooth/BluetoothDevice;Z)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "removeBond"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->createBond:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->removeBond:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    invoke-virtual {p2, p1}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->disconnectHeadset(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disconnectHeadset: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->disconnectA2dp()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->unBondDevice()V

    return-void
.end method

.method public setBluetoothBondStateListener(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothBondStateListener:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;

    return-void
.end method

.method public unBondDevice()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->bluetoothManager:Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;

    invoke-virtual {v1, v0}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager;->unBondDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unBond: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->btBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    return-void
.end method
