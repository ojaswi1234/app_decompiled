.class public Lcom/realsil/sdk/bbpro/internal/UserTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/util/UUID;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/Object;

.field public j:B


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/bbpro/internal/UserTask;-><init>(ILjava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/UUID;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->a:Z

    .line 4
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->b:Z

    .line 5
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->TDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->c:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->f:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->h:Z

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->i:Ljava/lang/Object;

    .line 10
    iput-byte v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->j:B

    .line 11
    iput p1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->d:I

    .line 12
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->e:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->f:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->e:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOpcode()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->d:I

    return v0
.end method

.method public getTaskStatus()B
    .locals 1

    iget-byte v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->j:B

    return v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->e:Ljava/util/UUID;

    return-object v0
.end method

.method public isLastAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->h:Z

    return v0
.end method

.method public isProcessing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->g:Z

    return v0
.end method

.method public notifyTaskUpdate(B)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->g:Z

    iput-byte p1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->j:B

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-boolean p1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->c:Z

    const-string v1, "task %s update"

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->b:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "task:%s is running"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->f:Z

    return-void
.end method

.method public startSubTask(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->g:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->h:Z

    iget-boolean p1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->b:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "task %s start"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public stopSubTask()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->g:Z

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->b:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "task %s stop"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public waitTaskComplete()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/internal/UserTask;->waitTaskComplete(J)V

    return-void
.end method

.method public waitTaskComplete(J)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->g:Z

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->c:Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "task %s wait %d ms"

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->i:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :catch_0
    :goto_0
    :try_start_2
    iget-boolean p1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->c:Z

    const-string p2, "task %s resume(%b)"

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/UserTask;->getName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/bbpro/internal/UserTask;->b:Z

    const-string p2, "task not processing"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 8
    :goto_1
    monitor-exit v0

    return-void

    .line 9
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
