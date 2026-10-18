.class public Lcom/ido/ble/dfu/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/e/a$k;
    }
.end annotation


# static fields
.field private static final v:I = 0x6

.field private static w:Lcom/ido/ble/dfu/e/a;


# instance fields
.field private a:Z

.field private b:Lcom/ido/ble/dfu/BleDFUConfig;

.field private c:Lcom/ido/ble/dfu/d/a/c;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/ido/ble/dfu/e/b/a;

.field private k:Lcom/ido/ble/dfu/d/a/d;

.field private l:Z

.field private m:Landroid/os/Handler;

.field private n:Lcom/ido/ble/dfu/e/b/c;

.field private o:Lcom/ido/ble/dfu/d/b/a;

.field private p:Lcom/ido/ble/dfu/e/b/b;

.field private q:Lcom/ido/ble/dfu/d/b/b;

.field private r:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:I


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->d:I

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->e:I

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->f:I

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->g:Z

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->h:Z

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ido/ble/dfu/e/a;->l:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ido/ble/dfu/e/a;->m:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->t:Z

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->u:I

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/a;->k:Lcom/ido/ble/dfu/d/a/d;

    return-object p0
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/ido/ble/dfu/e/b/d;->b()Lcom/ido/ble/dfu/e/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/b/d;->a()V

    iget v0, p0, Lcom/ido/ble/dfu/e/a;->u:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {v0, p1}, Lcom/ido/ble/dfu/d/a/c;->onProgress(I)V

    :cond_0
    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 1

    .line 5
    const/16 p2, 0x106

    if-eq p1, p2, :cond_6

    const/16 p2, 0x208

    const/4 v0, 0x1

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1004

    if-eq p1, p2, :cond_4

    const/16 p2, 0x1006

    if-eq p1, p2, :cond_3

    const/16 p2, 0x100c

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1001

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1009

    if-eq p1, p2, :cond_2

    const/16 p2, 0x100a

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->s()V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/c;->h()V

    return-void

    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->e()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->s()V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/c;->j()V

    return-void

    :cond_3
    iget p2, p0, Lcom/ido/ble/dfu/e/a;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/ido/ble/dfu/e/a;->i:I

    goto :goto_1

    :cond_4
    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->g:Z

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object p2, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {p2, p1, p3}, Lcom/ido/ble/dfu/d/a/c;->a(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ido/ble/dfu/e/a;->a(Z)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->s()V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/c;->e()V

    return-void
.end method

.method private a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 6
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] (hasFindDeviceAndToConnectDevice) to connect Device"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/a;IILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/ido/ble/dfu/e/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/a;Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/a;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "to check dfu result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_BLE_DFU_NODIC"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->j:Lcom/ido/ble/dfu/e/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/b/a;->a()V

    :cond_0
    new-instance v0, Lcom/ido/ble/dfu/e/b/a;

    invoke-direct {v0}, Lcom/ido/ble/dfu/e/b/a;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/a;->j:Lcom/ido/ble/dfu/e/b/a;

    new-instance v1, Lcom/ido/ble/dfu/e/a$b;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/a$b;-><init>(Lcom/ido/ble/dfu/e/a;)V

    invoke-virtual {v0, v1, p1}, Lcom/ido/ble/dfu/e/b/a;->a(Lcom/ido/ble/dfu/e/b/a$b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lno/nordicsemi/android/dfu/DfuServiceInitiator;Z)V
    .locals 8

    .line 12
    const-string v0, "disableResume"

    const-string v1, "IDO_BLE_DFU_NODIC"

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v5, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "[NodicDFUManager] upgrade... initiator.disableResume()"

    :goto_1
    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v6, "setForceSendInitFile"

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NodicDFUManager] upgrade... setForceSendInitFile"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NodicDFUManager] upgrade..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 13
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NodicDFUManager] wait for restart ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/dfu/e/a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_BLE_DFU_NODIC"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->m()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/dfu/e/a$c;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/dfu/e/a$c;-><init>(Lcom/ido/ble/dfu/e/a;Z)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/e/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ido/ble/dfu/e/a;->u:I

    return p1
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {v0, p1}, Lcom/ido/ble/dfu/d/a/c;->onProgress(I)V

    return-void
.end method

.method private b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->o:Lcom/ido/ble/dfu/d/b/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/d/b/a;->a()V

    :cond_0
    new-instance v0, Lcom/ido/ble/dfu/d/b/a;

    invoke-direct {v0}, Lcom/ido/ble/dfu/d/b/a;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/a;->o:Lcom/ido/ble/dfu/d/b/a;

    new-instance v1, Lcom/ido/ble/dfu/e/a$g;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/dfu/e/a$g;-><init>(Lcom/ido/ble/dfu/e/a;Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    invoke-virtual {v0, v1, p1}, Lcom/ido/ble/dfu/d/b/a;->a(Lcom/ido/ble/dfu/d/b/a$b;Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->t()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/e/a;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    const-string v1, "IDO_BLE_DFU_NODIC"

    if-nez v0, :cond_0

    const-string p1, "[NodicDFUManager] is not in doing state, don\'t reStart."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "[NodicDFUManager] bluetooth switch is closed, upgrade failed, exit!"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->s()V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/c;->h()V

    return-void

    :cond_1
    iget v0, p0, Lcom/ido/ble/dfu/e/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->d:I

    iget-object v2, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v2}, Lcom/ido/ble/dfu/BleDFUConfig;->getMaxRetryTime()I

    move-result v2

    if-le v0, v2, :cond_2

    const-string p1, "[NodicDFUManager] out of max retry times, upgrade failed, exit!"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->s()V

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/c;->f()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NodicDFUManager] restart, times is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/dfu/e/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    iget v2, p0, Lcom/ido/ble/dfu/e/a;->d:I

    invoke-interface {v0, v2}, Lcom/ido/ble/dfu/d/a/c;->a(I)V

    iget v0, p0, Lcom/ido/ble/dfu/e/a;->d:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->l()V

    return-void

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v0}, Lcom/ido/ble/dfu/BleDFUConfig;->isNeedReOpenBluetoothSwitchIfFailed()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NodicDFUManager] findDecive "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->t:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "updatemac:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ido/ble/dfu/e/a;->t:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v0}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->d(Ljava/lang/String;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[NodicDFUManager] removeBondState "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance p1, Lcom/ido/ble/dfu/d/c/a;

    invoke-direct {p1}, Lcom/ido/ble/dfu/d/c/a;-><init>()V

    new-instance v0, Lcom/ido/ble/dfu/e/a$e;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/e/a$e;-><init>(Lcom/ido/ble/dfu/e/a;)V

    invoke-virtual {p1, v0}, Lcom/ido/ble/dfu/d/c/a;->a(Lcom/ido/ble/dfu/d/c/a$d;)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->c(Z)V

    return-void
.end method

.method private b(Lcom/ido/ble/dfu/BleDFUConfig;)Z
    .locals 4

    .line 8
    const/4 v0, 0x0

    const-string v1, "IDO_BLE_DFU_NODIC"

    if-nez p1, :cond_0

    const-string p1, "[NodicDFUManager] mDfuConfig is null"

    :goto_0
    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[NodicDFUManager] dfuConfig is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/ido/ble/common/k;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "[NodicDFUManager] file path is null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "[NodicDFUManager] mac address is null"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "[NodicDFUManager] device_id is null"

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {p1}, Lcom/ido/ble/dfu/BleDFUConfig;->getMaxRetryTime()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/ido/ble/dfu/BleDFUConfig;->setMaxRetryTime(I)Lcom/ido/ble/dfu/BleDFUConfig;

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/e/a;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 10
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] (notFindDeviceAndTryToConnectDirect) to connect device direct"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/ido/ble/dfu/e/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic c(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/d/a/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] cancelDfuAction"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/dfu/e/a;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/dfu/e/a;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 5
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->q()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->l()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->r()V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/dfu/e/a;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ido/ble/dfu/e/a;->h:Z

    return p1
.end method

.method public static d()Lcom/ido/ble/dfu/e/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/dfu/e/a;->w:Lcom/ido/ble/dfu/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/dfu/e/a;

    invoke-direct {v0}, Lcom/ido/ble/dfu/e/a;-><init>()V

    sput-object v0, Lcom/ido/ble/dfu/e/a;->w:Lcom/ido/ble/dfu/e/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/dfu/e/a;->w:Lcom/ido/ble/dfu/e/a;

    return-object v0
.end method

.method public static synthetic d(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->o()V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/dfu/e/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ido/ble/dfu/e/a;->t:Z

    return p1
.end method

.method public static synthetic e(Lcom/ido/ble/dfu/e/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/a;->m:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    const-string v0, "[NodicDFUManager] handPhoneBluetoothSwitchOff"

    const-string v1, "IDO_BLE_DFU_NODIC"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "[NodicDFUManager] handPhoneBluetoothSwitchOff, mIsDoing = false."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->s()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/dfu/e/a;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ido/ble/dfu/e/a;->g:Z

    return p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    const-string v1, "IDO_BLE_DFU_NODIC"

    if-nez v0, :cond_0

    const-string v0, "[NodicDFUManager] handleNoResponseScene, mIsDoing = false."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "[NodicDFUManager] handleNoResponseScene, mOtaFileHasTranFinished = true."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v0}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ido/ble/dfu/e/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ido/ble/dfu/e/a;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->s()V

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/dfu/e/a;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->a(Z)V

    return-void
.end method

.method private g()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ido/ble/dfu/e/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->e:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic g(Lcom/ido/ble/dfu/e/a;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->g()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/ido/ble/dfu/e/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] upgrade canceled, exit!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->i()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->onCancel()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->k:Lcom/ido/ble/dfu/d/a/d;

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/d;->b()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] release"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/dfu/e/b/d;->b()Lcom/ido/ble/dfu/e/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/b/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->d:I

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->f:I

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->e:I

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->u:I

    iget-object v1, p0, Lcom/ido/ble/dfu/e/a;->m:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ido/ble/dfu/e/a;->l:Z

    iput v0, p0, Lcom/ido/ble/dfu/e/a;->i:I

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->h:Z

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->g:Z

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->n()V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/dfu/e/a;->r:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->unregisterProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->o()V

    return-void
.end method

.method public static synthetic i(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->r()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] release to prepare to restart"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->n()V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/dfu/e/a;->r:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->unregisterProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->c()V

    return-void
.end method

.method public static synthetic j(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->q()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/e/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v0}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/bluetooth/e/e;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "IDO_BLE_DFU_NODIC"

    const-string v2, "[NodicDFUManager] remove bond state."

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/bluetooth/e/e;->c(Landroid/bluetooth/BluetoothDevice;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] to scan target dfu Device."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->n:Lcom/ido/ble/dfu/e/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/b/c;->a()V

    :cond_0
    new-instance v0, Lcom/ido/ble/dfu/e/b/c;

    invoke-direct {v0}, Lcom/ido/ble/dfu/e/b/c;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/a;->n:Lcom/ido/ble/dfu/e/b/c;

    new-instance v1, Lcom/ido/ble/dfu/e/a$f;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/a$f;-><init>(Lcom/ido/ble/dfu/e/a;)V

    iget-object v2, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v2}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/dfu/e/b/c;->a(Lcom/ido/ble/dfu/e/b/c$d;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->p()V

    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/dfu/e/b/d;->b()Lcom/ido/ble/dfu/e/b/d;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/dfu/e/a$a;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/a$a;-><init>(Lcom/ido/ble/dfu/e/a;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/e/b/d;->a(Lcom/ido/ble/dfu/e/b/d$b;)V

    return-void
.end method

.method public static synthetic m(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->f()V

    return-void
.end method

.method public static synthetic n(Lcom/ido/ble/dfu/e/a;)Lno/nordicsemi/android/dfu/DfuProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/a;->r:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->j:Lcom/ido/ble/dfu/e/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/b/a;->a()V

    iput-object v1, p0, Lcom/ido/ble/dfu/e/a;->j:Lcom/ido/ble/dfu/e/b/a;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->o:Lcom/ido/ble/dfu/d/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ido/ble/dfu/d/b/a;->a()V

    iput-object v1, p0, Lcom/ido/ble/dfu/e/a;->o:Lcom/ido/ble/dfu/d/b/a;

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->p:Lcom/ido/ble/dfu/e/b/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/b/b;->a()V

    iput-object v1, p0, Lcom/ido/ble/dfu/e/a;->p:Lcom/ido/ble/dfu/e/b/b;

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->n:Lcom/ido/ble/dfu/e/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/b/c;->a()V

    iput-object v1, p0, Lcom/ido/ble/dfu/e/a;->n:Lcom/ido/ble/dfu/e/b/c;

    :cond_3
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->q:Lcom/ido/ble/dfu/d/b/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ido/ble/dfu/d/b/b;->a()V

    iput-object v1, p0, Lcom/ido/ble/dfu/e/a;->q:Lcom/ido/ble/dfu/d/b/b;

    :cond_4
    return-void
.end method

.method public static synthetic o(Lcom/ido/ble/dfu/e/a;)Lcom/ido/ble/dfu/BleDFUConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    return-object p0
.end method

.method private o()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ido/ble/dfu/DFUService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->q:Lcom/ido/ble/dfu/d/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/d/b/b;->a()V

    :cond_0
    new-instance v0, Lcom/ido/ble/dfu/d/b/b;

    invoke-direct {v0}, Lcom/ido/ble/dfu/d/b/b;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/a;->q:Lcom/ido/ble/dfu/d/b/b;

    new-instance v1, Lcom/ido/ble/dfu/e/a$i;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/a$i;-><init>(Lcom/ido/ble/dfu/e/a;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/d/b/b;->a(Lcom/ido/ble/dfu/d/b/b$c;)V

    return-void
.end method

.method public static synthetic p(Lcom/ido/ble/dfu/e/a;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/dfu/e/a;->l:Z

    return p0
.end method

.method private q()V
    .locals 2

    .line 1
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] to enter dfu mode"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->p:Lcom/ido/ble/dfu/e/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/dfu/e/b/b;->a()V

    :cond_0
    new-instance v0, Lcom/ido/ble/dfu/e/b/b;

    invoke-direct {v0}, Lcom/ido/ble/dfu/e/b/b;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/a;->p:Lcom/ido/ble/dfu/e/b/b;

    new-instance v1, Lcom/ido/ble/dfu/e/a$h;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/a$h;-><init>(Lcom/ido/ble/dfu/e/a;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/dfu/e/b/b;->a(Lcom/ido/ble/dfu/e/b/b$c;)V

    return-void
.end method

.method public static synthetic q(Lcom/ido/ble/dfu/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->h()V

    return-void
.end method

.method private r()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[NodicDFUManager] upgrade...mac:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDO_BLE_DFU_NODIC"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NodicDFUManager] upgrade...findDecive:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ido/ble/dfu/e/a;->t:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v2}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[NodicDFUManager] removeBondState "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v2}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v0}, Lcom/ido/ble/dfu/BleDFUConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/bluetooth/e/e;->d(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/dfu/e/a;->r:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/a;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object v2, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v2}, Lcom/ido/ble/dfu/BleDFUConfig;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setZip(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    invoke-static {}, Lcom/ido/ble/bluetooth/e/e;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-boolean v2, p0, Lcom/ido/ble/dfu/e/a;->g:Z

    invoke-direct {p0, v0, v2}, Lcom/ido/ble/dfu/e/a;->a(Lno/nordicsemi/android/dfu/DfuServiceInitiator;Z)V

    iget-object v2, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v2}, Lcom/ido/ble/dfu/BleDFUConfig;->getPRN()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/a;->b:Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v1}, Lcom/ido/ble/dfu/BleDFUConfig;->getPRN()I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    :cond_1
    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ido/ble/dfu/DFUService;

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;

    invoke-static {}, Lcom/ido/ble/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->createDfuNotificationChannel(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->h:Z

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->k:Lcom/ido/ble/dfu/d/a/d;

    new-instance v1, Lcom/ido/ble/dfu/e/a$j;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/a$j;-><init>(Lcom/ido/ble/dfu/e/a;)V

    invoke-interface {v0, v1}, Lcom/ido/ble/dfu/d/a/d;->a(Lcom/ido/ble/dfu/d/a/b$b;)V

    return-void
.end method

.method private s()V
    .locals 2

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] upgrade failed, exit!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->i()V

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] upgrade success"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[NodicDFUManager] start to cancel..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->l:Z

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->c()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/dfu/e/a$d;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/a$d;-><init>(Lcom/ido/ble/dfu/e/a;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/BleDFUConfig;)Z
    .locals 3

    .line 14
    const-string v0, "[NodicDFUManager] ----start-------------->"

    const-string v1, "IDO_BLE_DFU_NODIC"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "[NodicDFUManager] is doing ,ignore this action."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lcom/ido/ble/dfu/d/a/a;

    invoke-direct {v0, p1}, Lcom/ido/ble/dfu/d/a/a;-><init>(Lcom/ido/ble/dfu/BleDFUConfig;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    new-instance v0, Lcom/ido/ble/dfu/d/a/b;

    invoke-direct {v0}, Lcom/ido/ble/dfu/d/a/b;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/a;->k:Lcom/ido/ble/dfu/d/a/d;

    new-instance v0, Lcom/ido/ble/dfu/e/a$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ido/ble/dfu/e/a$k;-><init>(Lcom/ido/ble/dfu/e/a;Lcom/ido/ble/dfu/e/a$b;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/a;->r:Lno/nordicsemi/android/dfu/DfuProgressListener;

    iput-boolean v2, p0, Lcom/ido/ble/dfu/e/a;->t:Z

    iget-object v0, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/a/c;->onPrepare()V

    invoke-direct {p0, p1}, Lcom/ido/ble/dfu/e/a;->b(Lcom/ido/ble/dfu/BleDFUConfig;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ido/ble/dfu/e/a;->c:Lcom/ido/ble/dfu/d/a/c;

    invoke-interface {p1}, Lcom/ido/ble/dfu/d/a/c;->i()V

    return v2

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->m()V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->q()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/a;->l()V

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/a;->a:Z

    return v0
.end method
