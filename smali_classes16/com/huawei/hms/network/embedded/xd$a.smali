.class public final Lcom/huawei/hms/network/embedded/xd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/yd;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/xd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/hms/network/embedded/yd;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/yd;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/network/embedded/hd;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-boolean v1, v1, Lcom/huawei/hms/network/embedded/xd;->c:Z

    if-nez v1, :cond_5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    invoke-static {v3}, Lcom/huawei/hms/network/embedded/xd;->a(Lcom/huawei/hms/network/embedded/xd;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/xd;->a(Lcom/huawei/hms/network/embedded/xd;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-boolean v4, v3, Lcom/huawei/hms/network/embedded/xd;->d:Z

    if-nez v4, :cond_2

    iget-wide v4, v3, Lcom/huawei/hms/network/embedded/xd;->a:J

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v4, v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v2, v2, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/ge;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3, p1, v1, v2}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/yd;->a(Lcom/huawei/hms/network/embedded/ge;)V

    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/yd;->g()V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/yd;->g()V

    throw p1

    :cond_4
    return-void

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/xd;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/xd;->a(Lcom/huawei/hms/network/embedded/xd;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/xd;->a(Lcom/huawei/hms/network/embedded/xd;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/xd;->d:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/huawei/hms/network/embedded/xd;->c:Z

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/yd;->a(Lcom/huawei/hms/network/embedded/ge;)V

    :try_start_1
    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/ee;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/yd;->g()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/yd;->g()V

    throw v0

    :cond_4
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/xd;->c:Z

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/xd;->a(Lcom/huawei/hms/network/embedded/xd;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/xd;->a(Lcom/huawei/hms/network/embedded/xd;)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/xd;->d:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/yd;->a(Lcom/huawei/hms/network/embedded/ge;)V

    :try_start_1
    invoke-interface {v1}, Lcom/huawei/hms/network/embedded/ee;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/yd;->g()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/yd;->g()V

    throw v0

    :cond_3
    return-void

    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$a;->a:Lcom/huawei/hms/network/embedded/yd;

    return-object v0
.end method
