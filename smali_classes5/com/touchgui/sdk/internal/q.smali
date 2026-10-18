.class public final Lcom/touchgui/sdk/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/touchgui/sdk/internal/a0;

.field public c:Z

.field public d:Z

.field public e:Landroid/bluetooth/BluetoothManager;

.field public f:Landroid/bluetooth/BluetoothAdapter;

.field public g:Landroid/bluetooth/BluetoothGatt;

.field public h:Landroid/bluetooth/BluetoothDevice;

.field public i:Lcom/touchgui/sdk/internal/n;

.field public j:Lcom/touchgui/sdk/internal/m;

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lcom/touchgui/sdk/internal/j;

.field public p:Z

.field public q:J

.field public r:Lcom/touchgui/sdk/internal/p;

.field public final s:Ljava/lang/Runnable;

.field public t:Lcom/touchgui/sdk/internal/o;

.field public final u:Landroid/os/Handler;

.field public final v:Lcom/touchgui/sdk/internal/k;

.field public final w:Lcom/touchgui/sdk/internal/l;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/q;->c:Z

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/q;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/touchgui/sdk/internal/q;->h:Landroid/bluetooth/BluetoothDevice;

    iput-object v1, p0, Lcom/touchgui/sdk/internal/q;->i:Lcom/touchgui/sdk/internal/n;

    iput-object v1, p0, Lcom/touchgui/sdk/internal/q;->j:Lcom/touchgui/sdk/internal/m;

    iput v0, p0, Lcom/touchgui/sdk/internal/q;->k:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p0, Lcom/touchgui/sdk/internal/q;->m:I

    iput-object v1, p0, Lcom/touchgui/sdk/internal/q;->r:Lcom/touchgui/sdk/internal/p;

    new-instance v0, Ln6/y;

    invoke-direct {v0, p0}, Ln6/y;-><init>(Lcom/touchgui/sdk/internal/q;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->s:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->u:Landroid/os/Handler;

    new-instance v0, Lcom/touchgui/sdk/internal/k;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/k;-><init>(Lcom/touchgui/sdk/internal/q;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->v:Lcom/touchgui/sdk/internal/k;

    new-instance v0, Lcom/touchgui/sdk/internal/l;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/l;-><init>(Lcom/touchgui/sdk/internal/q;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->w:Lcom/touchgui/sdk/internal/l;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/q;->b:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->g()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/q;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/touchgui/sdk/internal/q;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b(Lcom/touchgui/sdk/internal/q;)V
    .locals 0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->t()V

    return-void
.end method

.method public static synthetic c(Lcom/touchgui/sdk/internal/q;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/q;->g(Z)V

    return-void
.end method

.method public static i(Lcom/touchgui/sdk/internal/q;)Z
    .locals 7

    const-string v0, "reconnect device, address="

    const-string v1, "connectState="

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/internal/q;->k:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/internal/q;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/q;->p:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/touchgui/sdk/internal/q;->q:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x2710

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->v()V

    invoke-virtual {p0, v4}, Lcom/touchgui/sdk/internal/q;->l(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    move v4, v3

    :cond_1
    :goto_0
    monitor-exit v2

    return v4

    :cond_2
    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    iget-object v5, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iput-object v1, p0, Lcom/touchgui/sdk/internal/q;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/q;->e(I)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/touchgui/sdk/TGLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/touchgui/sdk/internal/q;->r(Z)V

    :cond_3
    monitor-exit v2

    return v4

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/internal/q;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/touchgui/sdk/internal/q;->k:I

    :cond_0
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->u()V

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->i:Lcom/touchgui/sdk/internal/n;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/touchgui/sdk/internal/g;

    invoke-virtual {v0, p2, p1}, Lcom/touchgui/sdk/internal/g;->g(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->o()V

    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/q;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v1, "Turn on reconnect"

    invoke-static {p1, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/touchgui/sdk/internal/o;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/o;-><init>(Lcom/touchgui/sdk/internal/q;)V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/o;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->o:Lcom/touchgui/sdk/internal/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/touchgui/sdk/internal/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/touchgui/sdk/internal/q;->r:Lcom/touchgui/sdk/internal/p;

    iput-boolean p1, p2, Lcom/touchgui/sdk/internal/p;->b:Z

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->o:Lcom/touchgui/sdk/internal/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/touchgui/sdk/internal/j;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/touchgui/sdk/internal/q;->m(ZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/q;->l(Z)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/touchgui/sdk/internal/q;->n(Ljava/lang/String;Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string p2, "The Bluetooth adapter is not initialized to obtain the mac address is not specified"

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/touchgui/sdk/internal/q;->h(ZZ)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/touchgui/sdk/internal/q;->m:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/touchgui/sdk/internal/q;->m(ZZ)V

    return-void
.end method

.method public final m(ZZ)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/q;->p:Z

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "close, connectState="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/touchgui/sdk/internal/q;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", clearAddress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", reconnect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/touchgui/sdk/internal/q;->k:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/q;->e(I)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :cond_1
    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    :cond_2
    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->h:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->q()V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/q;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string p2, "Turn on reconnect"

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/touchgui/sdk/internal/o;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/o;-><init>(Lcom/touchgui/sdk/internal/q;)V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/o;->b()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->q()V

    :cond_5
    return-void
.end method

.method public final n(Ljava/lang/String;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/touchgui/sdk/internal/o;->a:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v0, "device is reconnecting: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "address="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/touchgui/sdk/internal/q;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/touchgui/sdk/internal/q;->k:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "device is connecting or connected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/touchgui/sdk/internal/q;->k:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->q()V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->v()V

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/q;->l(Z)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->h:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string p2, "The Bluetooth device is not found and cannot be connected"

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    iput v0, p0, Lcom/touchgui/sdk/internal/q;->m:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bluetoothState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/touchgui/sdk/internal/q;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", autoConnect="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/touchgui/sdk/internal/q;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/touchgui/sdk/TGLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/touchgui/sdk/internal/q;->m:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_5

    iget-boolean p2, p0, Lcom/touchgui/sdk/internal/q;->d:Z

    if-eqz p2, :cond_4

    iput-object p1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    :cond_4
    return v2

    :cond_5
    iput-object p1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connect device, address="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/q;->e(I)V

    invoke-virtual {p0, p2}, Lcom/touchgui/sdk/internal/q;->r(Z)V

    return v1
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectDevice: no permission, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/q;->e(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "connectDevice, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/q;->p:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/touchgui/sdk/internal/q;->q:J

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->h:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/touchgui/sdk/internal/q;->w:Lcom/touchgui/sdk/internal/l;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    :cond_2
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->u:Landroid/os/Handler;

    new-instance v1, Ln6/z;

    invoke-direct {v1, p0, p1}, Ln6/z;-><init>(Lcom/touchgui/sdk/internal/q;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v1, "Turn off reconnect"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/touchgui/sdk/internal/o;->a:Z

    iget-object v1, v0, Lcom/touchgui/sdk/internal/o;->d:Lcom/touchgui/sdk/internal/q;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/q;->u:Landroid/os/Handler;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/o;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->b:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v0

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryScanAndConnectDevice, deviceMode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->h:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/touchgui/sdk/internal/c8;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->b:Lcom/touchgui/sdk/internal/a0;

    const v0, 0x2090920

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_2
    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->o:Lcom/touchgui/sdk/internal/j;

    if-nez p1, :cond_4

    new-instance p1, Lcom/touchgui/sdk/internal/j;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/touchgui/sdk/internal/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/q;->o:Lcom/touchgui/sdk/internal/j;

    new-instance v0, Lcom/touchgui/sdk/internal/p;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/p;-><init>(Lcom/touchgui/sdk/internal/q;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/q;->r:Lcom/touchgui/sdk/internal/p;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->r:Lcom/touchgui/sdk/internal/p;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/touchgui/sdk/internal/p;->a:Z

    iput-boolean v0, p1, Lcom/touchgui/sdk/internal/p;->b:Z

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    invoke-virtual {p1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->o:Lcom/touchgui/sdk/internal/j;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3, p1}, Lcom/touchgui/sdk/internal/j;->d(Ljava/lang/String;IZ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/touchgui/sdk/internal/o;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->q()V

    :cond_5
    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/q;->l(Z)V

    :cond_6
    return-void

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/q;->o()V

    return-void
.end method

.method public final s()Z
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/q;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->e:Landroid/bluetooth/BluetoothManager;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    const-string v3, "bluetooth"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    iput-object v1, p0, Lcom/touchgui/sdk/internal/q;->e:Landroid/bluetooth/BluetoothManager;

    :cond_1
    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    iput v1, p0, Lcom/touchgui/sdk/internal/q;->m:I

    :cond_2
    const-string v1, "register bluetooth receiver"

    invoke-static {v1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/q;->v:Lcom/touchgui/sdk/internal/k;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, p0, Lcom/touchgui/sdk/internal/q;->c:Z

    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v1, "discoverServices 1"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v1, "discoverServices 2"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->i:Lcom/touchgui/sdk/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    iget v2, p0, Lcom/touchgui/sdk/internal/q;->k:I

    check-cast v0, Lcom/touchgui/sdk/internal/g;

    invoke-virtual {v0, v2, v1}, Lcom/touchgui/sdk/internal/g;->g(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    iget v1, p0, Lcom/touchgui/sdk/internal/q;->k:I

    iget-object v2, p0, Lcom/touchgui/sdk/internal/q;->u:Landroid/os/Handler;

    new-instance v3, Ln6/x;

    invoke-direct {v3, p0, v0, v1}, Ln6/x;-><init>(Lcom/touchgui/sdk/internal/q;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v1, "BleService$disconnect"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/touchgui/sdk/internal/q;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/q;->e(I)V

    :cond_1
    return-void
.end method

.method public final w()Z
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/q;->g:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/touchgui/sdk/internal/q;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/16 v1, 0xf7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
