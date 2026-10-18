.class public final Lcom/touchgui/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGScanner;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/touchgui/sdk/internal/j;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:I

.field public e:Lcom/touchgui/sdk/internal/ha;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Lcom/touchgui/sdk/internal/ga;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/ia;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/touchgui/sdk/internal/ga;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/ga;-><init>(Lcom/touchgui/sdk/n;)V

    iput-object v0, p0, Lcom/touchgui/sdk/n;->h:Lcom/touchgui/sdk/internal/ga;

    invoke-static {p1}, Lcom/touchgui/sdk/internal/ia;->a(Lcom/touchgui/sdk/internal/ia;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/touchgui/sdk/n;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/touchgui/sdk/internal/ia;->b(Lcom/touchgui/sdk/internal/ia;)I

    move-result v1

    iput v1, p0, Lcom/touchgui/sdk/n;->d:I

    invoke-static {p1}, Lcom/touchgui/sdk/internal/ia;->c(Lcom/touchgui/sdk/internal/ia;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/touchgui/sdk/n;->f:Z

    invoke-static {p1}, Lcom/touchgui/sdk/internal/ia;->d(Lcom/touchgui/sdk/internal/ia;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/n;->g:Ljava/lang/String;

    new-instance p1, Lcom/touchgui/sdk/internal/j;

    invoke-direct {p1, v0}, Lcom/touchgui/sdk/internal/j;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    return-void
.end method

.method public static e(Lcom/touchgui/sdk/n;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/touchgui/sdk/n;->f:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/touchgui/sdk/n;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/touchgui/sdk/n;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ":"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/touchgui/sdk/n;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    new-instance v0, Lcom/touchgui/sdk/bean/TGScanDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/touchgui/sdk/bean/TGScanDevice;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    iget-object p0, p0, Lcom/touchgui/sdk/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/touchgui/sdk/TGScanner$OnScanListener;

    invoke-interface {p1, v0}, Lcom/touchgui/sdk/TGScanner$OnScanListener;->b(Lcom/touchgui/sdk/bean/TGScanDevice;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/touchgui/sdk/TGScanner$OnScanListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/touchgui/sdk/TGScanner$OnScanListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/n;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/touchgui/sdk/n;->f:Z

    return-void
.end method

.method public final isScanning()Z
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final startScan()Z
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/n;->e:Lcom/touchgui/sdk/internal/ha;

    if-nez v0, :cond_1

    new-instance v0, Lcom/touchgui/sdk/internal/ha;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/ha;-><init>(Lcom/touchgui/sdk/n;)V

    iput-object v0, p0, Lcom/touchgui/sdk/n;->e:Lcom/touchgui/sdk/internal/ha;

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/n;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/touchgui/sdk/n;->e:Lcom/touchgui/sdk/internal/ha;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    iget-object v1, p0, Lcom/touchgui/sdk/n;->h:Lcom/touchgui/sdk/internal/ga;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/j;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    iget v2, p0, Lcom/touchgui/sdk/n;->d:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Lcom/touchgui/sdk/internal/j;->d(Ljava/lang/String;IZ)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/j;->c()Z

    :goto_1
    return v1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final stopScan()Z
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/j;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/n;->e:Lcom/touchgui/sdk/internal/ha;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/touchgui/sdk/n;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/n;->e:Lcom/touchgui/sdk/internal/ha;

    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/j;->b(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/touchgui/sdk/n;->b:Lcom/touchgui/sdk/internal/j;

    iget-object v2, p0, Lcom/touchgui/sdk/n;->h:Lcom/touchgui/sdk/internal/ga;

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
