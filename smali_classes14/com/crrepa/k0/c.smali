.class public Lcom/crrepa/k0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/k0/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Lcom/crrepa/k0/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/k0/c;->a:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/k0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/k0/c;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/crrepa/k0/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    invoke-virtual {v0}, Lcom/crrepa/k0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public static c()Lcom/crrepa/k0/c;
    .locals 1

    invoke-static {}, Lcom/crrepa/k0/c$b;->a()Lcom/crrepa/k0/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;ZLcom/crrepa/k0/b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spp connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isHisilicon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/crrepa/k0/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "spp connecting"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/crrepa/k0/a;->a(Lcom/crrepa/k0/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x2

    invoke-interface {p3, p1}, Lcom/crrepa/k0/b;->onConnectionStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/crrepa/k0/c;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "address not found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt bondState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Lcom/crrepa/k0/a;

    invoke-direct {p1, v0}, Lcom/crrepa/k0/a;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    iput-object p1, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    invoke-virtual {p1, p3}, Lcom/crrepa/k0/a;->a(Lcom/crrepa/k0/b;)V

    iget-object p1, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    invoke-virtual {p1, p2}, Lcom/crrepa/k0/a;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized a([B)Z
    .locals 1

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/crrepa/k0/a;->b([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    if-eqz v0, :cond_0

    const-string v0, "spp disconnect"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    invoke-virtual {v0}, Lcom/crrepa/k0/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/crrepa/k0/c;->b:Lcom/crrepa/k0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/k0/a;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
