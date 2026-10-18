.class public Lcom/huawei/hms/network/embedded/bc$l;
.super Lcom/huawei/hms/network/embedded/ja;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/dc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final b:Lcom/huawei/hms/network/embedded/dc;

.field public final synthetic c:Lcom/huawei/hms/network/embedded/bc;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/bc;Lcom/huawei/hms/network/embedded/dc;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "OkHttp %s"

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/embedded/ja;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/bc$l;->b:Lcom/huawei/hms/network/embedded/dc;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/bc;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    if-nez p1, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-wide v1, p1, Lcom/huawei/hms/network/embedded/bc;->s:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/huawei/hms/network/embedded/bc;->s:J

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bc;->d(I)Lcom/huawei/hms/network/embedded/ec;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/huawei/hms/network/embedded/ec;->a(J)V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public a(ILcom/huawei/hms/network/embedded/xb;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bc;->a(ILcom/huawei/hms/network/embedded/xb;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/bc;->f(I)Lcom/huawei/hms/network/embedded/ec;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ec;->b(Lcom/huawei/hms/network/embedded/xb;)V

    :cond_1
    return-void
.end method

.method public a(ILcom/huawei/hms/network/embedded/xb;Lcom/huawei/hms/network/embedded/kd;)V
    .locals 3

    .line 6
    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/kd;->k()I

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object p3, p3, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/ec;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/huawei/hms/network/embedded/ec;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/bc;Z)Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ec;->e()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ec;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/hms/network/embedded/xb;->f:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/ec;->b(Lcom/huawei/hms/network/embedded/xb;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ec;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/bc;->f(I)Lcom/huawei/hms/network/embedded/ec;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;Lcom/huawei/hms/network/embedded/kd;Ljava/lang/String;IJ)V
    .locals 0

    .line 7
    return-void
.end method

.method public a(ZII)V
    .locals 3

    .line 8
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    monitor-enter p1

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/bc;->b(Lcom/huawei/hms/network/embedded/bc;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/bc;->g(Lcom/huawei/hms/network/embedded/bc;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/bc;->h(Lcom/huawei/hms/network/embedded/bc;)J

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/bc;->f(Lcom/huawei/hms/network/embedded/bc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/network/embedded/bc$k;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-direct {v1, v2, v0, p2, p3}, Lcom/huawei/hms/network/embedded/bc$k;-><init>(Lcom/huawei/hms/network/embedded/bc;ZII)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {p3, p2}, Lcom/huawei/hms/network/embedded/bc;->e(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {p3, p2, p4, p1}, Lcom/huawei/hms/network/embedded/bc;->a(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/bc;->d(I)Lcom/huawei/hms/network/embedded/ec;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/bc;->e(Lcom/huawei/hms/network/embedded/bc;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget v1, v0, Lcom/huawei/hms/network/embedded/bc;->e:I

    if-gt p2, v1, :cond_2

    goto :goto_0

    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lcom/huawei/hms/network/embedded/bc;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lcom/huawei/hms/network/embedded/la;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/p9;

    move-result-object v5

    new-instance v0, Lcom/huawei/hms/network/embedded/ec;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    const/4 v3, 0x0

    move v4, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ec;-><init>(ILcom/huawei/hms/network/embedded/bc;ZZLcom/huawei/hms/network/embedded/p9;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iput v1, p1, Lcom/huawei/hms/network/embedded/bc;->e:I

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/hms/network/embedded/bc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/bc$l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p4, "OkHttp %s stream %d"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, p0, p4, v1, v0}, Lcom/huawei/hms/network/embedded/bc$l$a;-><init>(Lcom/huawei/hms/network/embedded/bc$l;Ljava/lang/String;[Ljava/lang/Object;Lcom/huawei/hms/network/embedded/ec;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    move v4, p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lcom/huawei/hms/network/embedded/la;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/p9;

    move-result-object p1

    invoke-virtual {v0, p1, v4}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/p9;Z)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ZILcom/huawei/hms/network/embedded/jd;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/bc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/huawei/hms/network/embedded/bc;->a(ILcom/huawei/hms/network/embedded/jd;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/embedded/bc;->d(I)Lcom/huawei/hms/network/embedded/ec;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->c:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {p1, p2, v0}, Lcom/huawei/hms/network/embedded/bc;->c(ILcom/huawei/hms/network/embedded/xb;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/bc;->k(J)V

    invoke-interface {p3, v0, v1}, Lcom/huawei/hms/network/embedded/jd;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/jd;I)V

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/hms/network/embedded/la;->c:Lcom/huawei/hms/network/embedded/p9;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/p9;Z)V

    :cond_2
    return-void
.end method

.method public a(ZLcom/huawei/hms/network/embedded/ic;)V
    .locals 7

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/bc;->f(Lcom/huawei/hms/network/embedded/bc;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/network/embedded/bc$l$b;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OkHttp %s ACK Settings"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/bc$l$b;-><init>(Lcom/huawei/hms/network/embedded/bc$l;Ljava/lang/String;[Ljava/lang/Object;ZLcom/huawei/hms/network/embedded/ic;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->d:Lcom/huawei/hms/network/embedded/xb;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->b:Lcom/huawei/hms/network/embedded/dc;

    invoke-virtual {v2, p0}, Lcom/huawei/hms/network/embedded/dc;->a(Lcom/huawei/hms/network/embedded/dc$b;)V

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->b:Lcom/huawei/hms/network/embedded/dc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/huawei/hms/network/embedded/dc;->a(ZLcom/huawei/hms/network/embedded/dc$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/hms/network/embedded/xb;->b:Lcom/huawei/hms/network/embedded/xb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v3

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v2

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    move-object v2, v0

    goto :goto_5

    :goto_2
    move-object v2, v0

    :goto_3
    :try_start_2
    sget-object v2, Lcom/huawei/hms/network/embedded/xb;->c:Lcom/huawei/hms/network/embedded/xb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :goto_4
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v3, v2, v0, v1}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/xb;Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->b:Lcom/huawei/hms/network/embedded/dc;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    return-void

    :goto_5
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v4, v2, v0, v1}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/xb;Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->b:Lcom/huawei/hms/network/embedded/dc;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    throw v3
.end method

.method public b(ZLcom/huawei/hms/network/embedded/ic;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/bc;->u:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ic;->c()I

    move-result v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bc;->u:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ic;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bc;->u:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ic;->a(Lcom/huawei/hms/network/embedded/ic;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object p1, p1, Lcom/huawei/hms/network/embedded/bc;->u:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ic;->c()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/huawei/hms/network/embedded/ec;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [Lcom/huawei/hms/network/embedded/ec;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/bc;->u:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/fc;->a(Lcom/huawei/hms/network/embedded/ic;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    invoke-static {v2, v1}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/bc;Ljava/io/IOException;)V

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    array-length v0, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v2, v3, v1

    monitor-enter v2

    :try_start_4
    invoke-virtual {v2, p1, p2}, Lcom/huawei/hms/network/embedded/ec;->a(J)V

    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_3
    invoke-static {}, Lcom/huawei/hms/network/embedded/bc;->z()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/network/embedded/bc$l$c;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc$l;->c:Lcom/huawei/hms/network/embedded/bc;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OkHttp %s settings"

    invoke-direct {p2, p0, v1, v0}, Lcom/huawei/hms/network/embedded/bc$l$c;-><init>(Lcom/huawei/hms/network/embedded/bc$l;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
