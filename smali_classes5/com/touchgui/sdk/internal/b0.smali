.class public final Lcom/touchgui/sdk/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGClient;
.implements Lcom/touchgui/sdk/TGConnection;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Lcom/touchgui/sdk/TGOTAManagerProxy;

.field public final c:Lcom/touchgui/sdk/internal/aa;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v0, Lcom/touchgui/sdk/TGOTAManagerProxy;

    invoke-direct {v0, p1}, Lcom/touchgui/sdk/TGOTAManagerProxy;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/b0;->b:Lcom/touchgui/sdk/TGOTAManagerProxy;

    new-instance v0, Lcom/touchgui/sdk/internal/aa;

    invoke-direct {v0, p1}, Lcom/touchgui/sdk/internal/aa;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/b0;->c:Lcom/touchgui/sdk/internal/aa;

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/touchgui/sdk/TGHealthData;)Z
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/l;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/l;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/l;->a([Lcom/touchgui/sdk/TGHealthData;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/touchgui/sdk/TGHealthDataCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/l;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/l;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/l;->j(Lcom/touchgui/sdk/TGHealthDataCallback;)V

    return-void
.end method

.method public final c(Lcom/touchgui/sdk/TGEventListener;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->i:Lcom/touchgui/sdk/internal/t9;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/t9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/t9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final connect()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/b0;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/internal/a0;->f(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final connect(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/touchgui/sdk/internal/a0;->f(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->o:Lcom/touchgui/sdk/internal/oa;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->n:Lcom/touchgui/sdk/internal/ma;

    :goto_0
    invoke-interface {v0, p1}, Lcom/touchgui/sdk/internal/ka;->a(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->b()V

    return-void
.end method

.method public final e(I)Z
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/touchgui/sdk/TGDialManager;
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->r:Lcom/touchgui/sdk/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/j;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/j;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->r:Lcom/touchgui/sdk/j;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->r:Lcom/touchgui/sdk/j;

    return-object v0
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->v:Lcom/touchgui/sdk/internal/w3;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/touchgui/sdk/internal/w3;->c:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lcom/touchgui/sdk/internal/s;->f([BII)I

    move-result v1

    and-int/lit16 v1, v1, 0x380

    shr-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    const v3, 0x2090920

    invoke-virtual {v0, v3}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final getDeviceId()I
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v0

    return v0
.end method

.method public final getProtocolVersion()I
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget v0, v0, Lcom/touchgui/sdk/internal/a0;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget v0, v0, Lcom/touchgui/sdk/internal/a0;->b:I

    return v0
.end method

.method public final i(Lcom/touchgui/sdk/TGEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->i:Lcom/touchgui/sdk/internal/t9;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/t9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->n()Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-boolean v0, v0, Lcom/touchgui/sdk/internal/g;->f:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->l()Lcom/touchgui/sdk/TGLogManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/touchgui/sdk/TGLogManager;->d()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->t:Lcom/touchgui/sdk/internal/o;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/touchgui/sdk/internal/o;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lcom/touchgui/sdk/TGLogManager;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->l()Lcom/touchgui/sdk/TGLogManager;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->o:Lcom/touchgui/sdk/internal/oa;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->n:Lcom/touchgui/sdk/internal/ma;

    :goto_0
    invoke-interface {v0, p1}, Lcom/touchgui/sdk/internal/ka;->b(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->o:Lcom/touchgui/sdk/internal/oa;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->n:Lcom/touchgui/sdk/internal/ma;

    :goto_0
    invoke-interface {v0}, Lcom/touchgui/sdk/internal/ka;->a()Z

    move-result v0

    return v0
.end method

.method public final o(Ljava/io/File;Lcom/touchgui/sdk/TGLogCallback;)V
    .locals 2

    new-instance v0, Lcom/touchgui/sdk/internal/j3;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->l()Lcom/touchgui/sdk/TGLogManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/touchgui/sdk/internal/j3;-><init>(Lcom/touchgui/sdk/TGLogManager;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/touchgui/sdk/internal/j3;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/touchgui/sdk/internal/j3;->d:Lcom/touchgui/sdk/TGLogCallback;

    invoke-interface {v1, v0}, Lcom/touchgui/sdk/TGLogManager;->e(Lcom/touchgui/sdk/TGLogManager$Listener;)V

    const/4 p1, 0x1

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGLogManager;->b(I)V

    return-void
.end method

.method public final p()Lcom/touchgui/sdk/TGFileTransfer;
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->q:Lcom/touchgui/sdk/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/k;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/k;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->q:Lcom/touchgui/sdk/k;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->q:Lcom/touchgui/sdk/k;

    return-object v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/l;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/l;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    invoke-virtual {v0}, Lcom/touchgui/sdk/l;->b()V

    const/4 v0, 0x1

    return v0
.end method

.method public final r(Lcom/touchgui/sdk/TGHealthDataCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/l;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/l;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    iget-object v0, v0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "release"

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/g;->b:Lcom/touchgui/sdk/internal/q;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/touchgui/sdk/internal/q;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/touchgui/sdk/internal/q;->c:Z

    const-string v2, "unregister bluetooth receiver"

    invoke-static {v2}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/touchgui/sdk/internal/q;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->v:Lcom/touchgui/sdk/internal/k;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/b0;->d:Ljava/lang/String;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final s()Lcom/touchgui/sdk/TGCommandBuilder;
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/internal/l9;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/a0;->j:Lcom/touchgui/sdk/internal/d2;

    invoke-direct {v1, v2}, Lcom/touchgui/sdk/internal/l9;-><init>(Lcom/touchgui/sdk/internal/d2;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    return-object v0
.end method

.method public final t()Lcom/touchgui/sdk/TGHealthDataManager;
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/l;

    invoke-direct {v1, v0}, Lcom/touchgui/sdk/l;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->l:Lcom/touchgui/sdk/l;

    return-object v0
.end method

.method public final u()Lcom/touchgui/sdk/TGGPSManager;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->c:Lcom/touchgui/sdk/internal/aa;

    return-object v0
.end method

.method public final v()Lcom/touchgui/sdk/TGSportDataManager;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->m:Lcom/touchgui/sdk/o;

    return-object v0
.end method

.method public final w()Lcom/touchgui/sdk/TGOTAManager;
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->b:Lcom/touchgui/sdk/TGOTAManagerProxy;

    return-object v0
.end method

.method public final x(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0, p1, p2}, Lcom/touchgui/sdk/internal/a0;->f(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final y(Lcom/touchgui/sdk/TGConnectionListener;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final z(Lcom/touchgui/sdk/TGConnectionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/b0;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
