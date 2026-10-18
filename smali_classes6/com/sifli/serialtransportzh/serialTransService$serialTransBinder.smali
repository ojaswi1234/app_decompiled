.class public Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;
.super Lcom/sifli/serialtransportzh/serialTransService$Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sifli/serialtransportzh/serialTransService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "serialTransBinder"
.end annotation


# instance fields
.field public final synthetic t:Lcom/sifli/serialtransportzh/serialTransService;


# direct methods
.method public constructor <init>(Lcom/sifli/serialtransportzh/serialTransService;)V
    .locals 0

    iput-object p1, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-direct {p0, p1}, Lcom/sifli/serialtransportzh/serialTransService$Binder;-><init>(Lcom/sifli/serialtransportzh/serialTransService;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string v0, "sifli-serial"

    const-string v1, "connectBluetooth"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "sifli-serial"

    const-string v1, "Unable to initialize BluetoothManager."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    iget-object v1, v1, Lcom/sifli/serialtransportzh/serialTransService;->S:Ljava/lang/String;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "sifli-serial"

    const-string v1, "deviceAddress is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sifli/serialtransportzh/serialTransService;->E(Lcom/sifli/serialtransportzh/serialTransService;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    iget-object v1, v0, Lcom/sifli/serialtransportzh/serialTransService;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->F(Lcom/sifli/serialtransportzh/serialTransService;)Landroid/bluetooth/BluetoothGattCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sifli/serialtransportzh/serialTransService;->G(Lcom/sifli/serialtransportzh/serialTransService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCallback;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lcom/sifli/serialtransportzh/serialTransService;->S(I)V

    const-string v0, "sifli-serial"

    const-string v1, "fail to connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->H(Lcom/sifli/serialtransportzh/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    iget-object v2, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v2}, Lcom/sifli/serialtransportzh/serialTransService;->I(Lcom/sifli/serialtransportzh/serialTransService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sifli/serialtransportzh/serialTransService;->c(Lcom/sifli/serialtransportzh/serialTransService;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->f(Lcom/sifli/serialtransportzh/serialTransService;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->h(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->e(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->k(Lcom/sifli/serialtransportzh/serialTransService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->j(Lcom/sifli/serialtransportzh/serialTransService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->h(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v0, 0x84

    :goto_2
    iget-object v1, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v1}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->c(I)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    const-string v0, "sifli-serial"

    const-string v1, "do task"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->q(Lcom/sifli/serialtransportzh/serialTransService;)Lcom/sifli/serialtransportzh/OnSerialTransListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sifli/serialtransportzh/OnSerialTransListener;->g(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sifli/serialtransportzh/serialTransService;->C(Lcom/sifli/serialtransportzh/serialTransService;Z)Z

    return-void
.end method

.method public e([BI)V
    .locals 3

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lcom/sifli/serialtransportzh/serialTransService;->a(Lcom/sifli/serialtransportzh/serialTransService;[BIII)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->b(Lcom/sifli/serialtransportzh/serialTransService;)I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3, v3}, Lcom/sifli/serialtransportzh/serialTransService;->a(Lcom/sifli/serialtransportzh/serialTransService;[BIII)V

    return-void
.end method

.method public g([BI)V
    .locals 3

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, p2, v2}, Lcom/sifli/serialtransportzh/serialTransService;->a(Lcom/sifli/serialtransportzh/serialTransService;[BIII)V

    return-void
.end method

.method public h(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serialTransSetMtu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sifli-serial"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    add-int/lit8 p1, p1, -0x3

    invoke-static {v0, p1}, Lcom/sifli/serialtransportzh/serialTransService;->d(Lcom/sifli/serialtransportzh/serialTransService;I)I

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/sifli/serialtransportzh/serialTransService$serialTransBinder;->t:Lcom/sifli/serialtransportzh/serialTransService;

    iget v1, v0, Lcom/sifli/serialtransportzh/serialTransService;->x:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sifli/serialtransportzh/serialTransService;->H(Lcom/sifli/serialtransportzh/serialTransService;)Landroid/bluetooth/BluetoothGatt;

    return-void

    :cond_1
    :goto_0
    const-string v0, "sifli-serial"

    const-string v1, "connection state error"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
