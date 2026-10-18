.class public Lcom/crrepa/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/s0/b$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/s0/b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/s0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/s0/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/crrepa/s0/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/crrepa/s0/b$b;->a:Lcom/crrepa/s0/b;

    return-object v0
.end method

.method private static a(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btBluetoothDevice is null"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/crrepa/s0/b;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {v0, v3}, Lcom/crrepa/s0/b;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3
.end method


# virtual methods
.method public a(B)Lcom/crrepa/s0/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/crrepa/s0/b;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/crrepa/s0/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/crrepa/s0/d;

    invoke-direct {v0, p1}, Lcom/crrepa/s0/d;-><init>(B)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/crrepa/s0/a;

    invoke-direct {v0, p1}, Lcom/crrepa/s0/a;-><init>(B)V

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "supportSPP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iput-boolean p1, p0, Lcom/crrepa/s0/b;->a:Z

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/crrepa/f/b0;->h()[B

    move-result-object v0

    new-instance v1, Lcom/crrepa/p/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/crrepa/p/a;-><init>(I[B)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/crrepa/p/c;->a(Lcom/crrepa/p/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/s0/b;->a:Z

    return-void
.end method
