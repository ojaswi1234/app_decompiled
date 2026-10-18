.class public final Lcom/huawei/hms/network/embedded/vb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/vb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/od;

.field public b:Z

.field public final synthetic c:Lcom/huawei/hms/network/embedded/vb;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/vb;)V
    .locals 1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/od;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/ee;->timeout()Lcom/huawei/hms/network/embedded/ge;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/huawei/hms/network/embedded/od;-><init>(Lcom/huawei/hms/network/embedded/ge;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->a:Lcom/huawei/hms/network/embedded/od;

    return-void
.end method


# virtual methods
.method public b(Lcom/huawei/hms/network/embedded/hd;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/huawei/hms/network/embedded/id;->h(J)Lcom/huawei/hms/network/embedded/id;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->b:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/id;->a(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/id;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/vb$c;->a:Lcom/huawei/hms/network/embedded/od;

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;Lcom/huawei/hms/network/embedded/od;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/huawei/hms/network/embedded/vb;->a(Lcom/huawei/hms/network/embedded/vb;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->c:Lcom/huawei/hms/network/embedded/vb;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/vb;->b(Lcom/huawei/hms/network/embedded/vb;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/id;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/vb$c;->a:Lcom/huawei/hms/network/embedded/od;

    return-object v0
.end method
