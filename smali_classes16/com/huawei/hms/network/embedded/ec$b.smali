.class public final Lcom/huawei/hms/network/embedded/ec$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static final synthetic h:Z = true


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/hd;

.field public final b:Lcom/huawei/hms/network/embedded/hd;

.field public final c:J

.field public d:Lcom/huawei/hms/network/embedded/p9;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/huawei/hms/network/embedded/ec;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/ec;J)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ec$b;->a:Lcom/huawei/hms/network/embedded/hd;

    new-instance p1, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    iput-wide p2, p0, Lcom/huawei/hms/network/embedded/ec$b;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/ec$b;)Lcom/huawei/hms/network/embedded/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/ec$b;->a:Lcom/huawei/hms/network/embedded/hd;

    return-object p0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/ec$b;Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/p9;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ec$b;->d:Lcom/huawei/hms/network/embedded/p9;

    return-object p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/ec$b;)Lcom/huawei/hms/network/embedded/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    return-object p0
.end method

.method private b(J)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/huawei/hms/network/embedded/ec$b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/bc;->k(J)V

    return-void
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/ec$b;)Lcom/huawei/hms/network/embedded/p9;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/ec$b;->d:Lcom/huawei/hms/network/embedded/p9;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/jd;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/huawei/hms/network/embedded/ec$b;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->f:Z

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/ec$b;->c:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    invoke-interface {p1, p2, p3}, Lcom/huawei/hms/network/embedded/jd;->skip(J)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    sget-object p2, Lcom/huawei/hms/network/embedded/xb;->e:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/xb;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {p1, p2, p3}, Lcom/huawei/hms/network/embedded/jd;->skip(J)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ec$b;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-interface {p1, v2, p2, p3}, Lcom/huawei/hms/network/embedded/fe;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    monitor-enter v2

    :try_start_1
    iget-boolean v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->e:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v3

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/ec$b;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/hd;->s()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    :cond_6
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ec$b;->a:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/network/embedded/hd;->a(Lcom/huawei/hms/network/embedded/fe;)J

    if-eqz v5, :cond_7

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    move-wide v3, v0

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/network/embedded/ec$b;->b(J)V

    goto :goto_0

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    return-void
.end method

.method public c(Lcom/huawei/hms/network/embedded/hd;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/fd;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object v4, v3, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/ec;->l:Ljava/io/IOException;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/huawei/hms/network/embedded/jc;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object v4, v4, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    invoke-direct {v3, v4}, Lcom/huawei/hms/network/embedded/jc;-><init>(Lcom/huawei/hms/network/embedded/xb;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/ec$b;->e:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v4

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lcom/huawei/hms/network/embedded/hd;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-wide v7, p3, Lcom/huawei/hms/network/embedded/ec;->a:J

    add-long/2addr v7, p1

    iput-wide v7, p3, Lcom/huawei/hms/network/embedded/ec;->a:J

    if-nez v3, :cond_4

    iget-object p3, p3, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget-object p3, p3, Lcom/huawei/hms/network/embedded/bc;->t:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/ic;->c()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_4

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object v4, p3, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget v7, p3, Lcom/huawei/hms/network/embedded/ec;->c:I

    iget-wide v8, p3, Lcom/huawei/hms/network/embedded/ec;->a:J

    invoke-virtual {v4, v7, v8, v9}, Lcom/huawei/hms/network/embedded/bc;->a(IJ)V

    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iput-wide v0, p3, Lcom/huawei/hms/network/embedded/ec;->a:J

    goto :goto_2

    :cond_2
    iget-boolean v4, p0, Lcom/huawei/hms/network/embedded/ec$b;->f:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ec;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/ec$c;->k()V

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    move-wide p1, v5

    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object p3, p3, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    invoke-virtual {p3}, Lcom/huawei/hms/network/embedded/ec$c;->k()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_5

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ec$b;->b(J)V

    return-wide p1

    :cond_5
    if-nez v3, :cond_6

    return-wide v5

    :cond_6
    throw v3

    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object p2, p2, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ec$c;->k()V

    throw p1

    :goto_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/ec$b;->e:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->b:Lcom/huawei/hms/network/embedded/hd;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/hd;->s()V

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/network/embedded/ec$b;->b(J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ec;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public timeout()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec$b;->g:Lcom/huawei/hms/network/embedded/ec;

    iget-object v0, v0, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    return-object v0
.end method
