.class public final Lcom/huawei/hms/network/embedded/xd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/ge;

.field public final synthetic b:Lcom/huawei/hms/network/embedded/xd;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/xd;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/hms/network/embedded/ge;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/ge;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/xd$b;->a:Lcom/huawei/hms/network/embedded/ge;

    return-void
.end method


# virtual methods
.method public c(Lcom/huawei/hms/network/embedded/hd;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-boolean v1, v1, Lcom/huawei/hms/network/embedded/xd;->d:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-boolean v2, v1, Lcom/huawei/hms/network/embedded/xd;->c:Z

    if-eqz v2, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/xd$b;->a:Lcom/huawei/hms/network/embedded/ge;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/network/embedded/ge;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1, p1, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object p3, p3, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd$b;->b:Lcom/huawei/hms/network/embedded/xd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/huawei/hms/network/embedded/xd;->d:Z

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd$b;->a:Lcom/huawei/hms/network/embedded/ge;

    return-object v0
.end method
