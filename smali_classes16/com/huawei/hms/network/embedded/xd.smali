.class public final Lcom/huawei/hms/network/embedded/xd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/xd$b;,
        Lcom/huawei/hms/network/embedded/xd$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/huawei/hms/network/embedded/hd;

.field public c:Z

.field public d:Z

.field public final e:Lcom/huawei/hms/network/embedded/ee;

.field public final f:Lcom/huawei/hms/network/embedded/fe;

.field public g:Lcom/huawei/hms/network/embedded/ee;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    new-instance v0, Lcom/huawei/hms/network/embedded/xd$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/xd$a;-><init>(Lcom/huawei/hms/network/embedded/xd;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/xd;->e:Lcom/huawei/hms/network/embedded/ee;

    new-instance v0, Lcom/huawei/hms/network/embedded/xd$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/xd$b;-><init>(Lcom/huawei/hms/network/embedded/xd;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/xd;->f:Lcom/huawei/hms/network/embedded/fe;

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/xd;->a:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/xd;)Lcom/huawei/hms/network/embedded/ee;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/xd;->g:Lcom/huawei/hms/network/embedded/ee;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/huawei/hms/network/embedded/ee;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd;->e:Lcom/huawei/hms/network/embedded/ee;

    return-object v0
.end method

.method public a(Lcom/huawei/hms/network/embedded/ee;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd;->g:Lcom/huawei/hms/network/embedded/ee;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/xd;->d:Z

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/xd;->g:Lcom/huawei/hms/network/embedded/ee;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/xd;->c:Z

    new-instance v3, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v3}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    iget-wide v5, v4, Lcom/huawei/hms/network/embedded/hd;->b:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/huawei/hms/network/embedded/hd;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v4, v3, Lcom/huawei/hms/network/embedded/hd;->b:J

    invoke-interface {p1, v3, v4, v5}, Lcom/huawei/hms/network/embedded/ee;->b(Lcom/huawei/hms/network/embedded/hd;J)V

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/ee;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/huawei/hms/network/embedded/ee;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lcom/huawei/hms/network/embedded/xd;->d:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b()Lcom/huawei/hms/network/embedded/fe;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/xd;->f:Lcom/huawei/hms/network/embedded/fe;

    return-object v0
.end method
