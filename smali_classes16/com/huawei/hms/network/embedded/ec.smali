.class public final Lcom/huawei/hms/network/embedded/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/ec$c;,
        Lcom/huawei/hms/network/embedded/ec$a;,
        Lcom/huawei/hms/network/embedded/ec$b;
    }
.end annotation


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/huawei/hms/network/embedded/bc;

.field public final e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/huawei/hms/network/embedded/p9;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/huawei/hms/network/embedded/ec$b;

.field public final h:Lcom/huawei/hms/network/embedded/ec$a;

.field public final i:Lcom/huawei/hms/network/embedded/ec$c;

.field public final j:Lcom/huawei/hms/network/embedded/ec$c;

.field public k:Lcom/huawei/hms/network/embedded/xb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/huawei/hms/network/embedded/bc;ZZLcom/huawei/hms/network/embedded/p9;)V
    .locals 3
    .param p5    # Lcom/huawei/hms/network/embedded/p9;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ec;->a:J

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->e:Ljava/util/Deque;

    new-instance v1, Lcom/huawei/hms/network/embedded/ec$c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/ec$c;-><init>(Lcom/huawei/hms/network/embedded/ec;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    new-instance v1, Lcom/huawei/hms/network/embedded/ec$c;

    invoke-direct {v1, p0}, Lcom/huawei/hms/network/embedded/ec$c;-><init>(Lcom/huawei/hms/network/embedded/ec;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ec;->j:Lcom/huawei/hms/network/embedded/ec$c;

    if-eqz p2, :cond_5

    iput p1, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget-object p1, p2, Lcom/huawei/hms/network/embedded/bc;->u:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ic;->c()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/huawei/hms/network/embedded/ec;->b:J

    new-instance p1, Lcom/huawei/hms/network/embedded/ec$b;

    iget-object p2, p2, Lcom/huawei/hms/network/embedded/bc;->t:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p2}, Lcom/huawei/hms/network/embedded/ic;->c()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2}, Lcom/huawei/hms/network/embedded/ec$b;-><init>(Lcom/huawei/hms/network/embedded/ec;J)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    new-instance p2, Lcom/huawei/hms/network/embedded/ec$a;

    invoke-direct {p2, p0}, Lcom/huawei/hms/network/embedded/ec$a;-><init>(Lcom/huawei/hms/network/embedded/ec;)V

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    iput-boolean p4, p1, Lcom/huawei/hms/network/embedded/ec$b;->f:Z

    iput-boolean p3, p2, Lcom/huawei/hms/network/embedded/ec$a;->d:Z

    if-eqz p5, :cond_0

    invoke-interface {v0, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ec;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ec;->h()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)Z
    .locals 2
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-boolean v0, Lcom/huawei/hms/network/embedded/ec;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ec$b;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ec$a;->d:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ec;->l:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget p2, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/bc;->f(I)Lcom/huawei/hms/network/embedded/ec;

    const/4 p1, 0x1

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/huawei/hms/network/embedded/ec;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/ec$b;->f:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ec$b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/ec$a;->d:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ec$a;->c:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ec;->i()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V

    return-void

    :cond_4
    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget v1, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/bc;->f(I)Lcom/huawei/hms/network/embedded/ec;

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ec;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ec;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/jd;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-boolean v0, Lcom/huawei/hms/network/embedded/ec;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/huawei/hms/network/embedded/ec$b;->a(Lcom/huawei/hms/network/embedded/jd;J)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/p9;)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ec$a;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/p9;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/ec$a;->a(Lcom/huawei/hms/network/embedded/ec$a;Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/p9;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "trailers.size() == 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already finished"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/p9;Z)V
    .locals 2

    .line 5
    sget-boolean v0, Lcom/huawei/hms/network/embedded/ec;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ec;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/ec$b;->a(Lcom/huawei/hms/network/embedded/ec$b;Lcom/huawei/hms/network/embedded/p9;)Lcom/huawei/hms/network/embedded/p9;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/ec;->f:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    iput-boolean v1, p1, Lcom/huawei/hms/network/embedded/ec$b;->f:Z

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ec;->i()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget p2, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/bc;->f(I)Lcom/huawei/hms/network/embedded/ec;

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/xb;)V
    .locals 2

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/ec;->b(Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget v1, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/embedded/bc;->c(ILcom/huawei/hms/network/embedded/xb;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ec;->b(Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget v0, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    invoke-virtual {p2, v0, p1}, Lcom/huawei/hms/network/embedded/bc;->b(ILcom/huawei/hms/network/embedded/xb;)V

    return-void
.end method

.method public a(Ljava/util/List;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-boolean v0, Lcom/huawei/hms/network/embedded/ec;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/ec;->f:Z

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    iput-boolean v0, v1, Lcom/huawei/hms/network/embedded/ec$a;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    monitor-enter v1

    :try_start_1
    iget-object p3, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget-wide v2, p3, Lcom/huawei/hms/network/embedded/bc;->s:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-nez p3, :cond_3

    move p3, v0

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget v1, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    invoke-virtual {v0, v1, p2, p1}, Lcom/huawei/hms/network/embedded/bc;->a(IZLjava/util/List;)V

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/bc;->flush()V

    :cond_5
    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "headers == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/ec$a;->c:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ec$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ec;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/jc;

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/jc;-><init>(Lcom/huawei/hms/network/embedded/xb;)V

    :goto_0
    throw v1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized b(Lcom/huawei/hms/network/embedded/xb;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lcom/huawei/hms/network/embedded/bc;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    return-object v0
.end method

.method public declared-synchronized d()Lcom/huawei/hms/network/embedded/xb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    return v0
.end method

.method public f()Lcom/huawei/hms/network/embedded/ee;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ec;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ec;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Lcom/huawei/hms/network/embedded/fe;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    return-object v0
.end method

.method public h()Z
    .locals 4

    iget v0, p0, Lcom/huawei/hms/network/embedded/ec;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ec;->d:Lcom/huawei/hms/network/embedded/bc;

    iget-boolean v3, v3, Lcom/huawei/hms/network/embedded/bc;->a:Z

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public declared-synchronized i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    iget-boolean v2, v0, Lcom/huawei/hms/network/embedded/ec$b;->f:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ec$b;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->h:Lcom/huawei/hms/network/embedded/ec$a;

    iget-boolean v2, v0, Lcom/huawei/hms/network/embedded/ec$a;->d:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Lcom/huawei/hms/network/embedded/ec$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ec;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public j()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    return-object v0
.end method

.method public declared-synchronized k()Lcom/huawei/hms/network/embedded/p9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fd;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ec;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ec$c;->k()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/p9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->l:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/huawei/hms/network/embedded/jc;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/embedded/jc;-><init>(Lcom/huawei/hms/network/embedded/xb;)V

    :goto_1
    throw v0

    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ec;->i:Lcom/huawei/hms/network/embedded/ec$c;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/ec$c;->k()V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized l()Lcom/huawei/hms/network/embedded/p9;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->k:Lcom/huawei/hms/network/embedded/xb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ec;->l:Ljava/io/IOException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/network/embedded/jc;

    invoke-direct {v1, v0}, Lcom/huawei/hms/network/embedded/jc;-><init>(Lcom/huawei/hms/network/embedded/xb;)V

    :goto_0
    throw v1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    iget-boolean v1, v0, Lcom/huawei/hms/network/embedded/ec$b;->f:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ec$b;->a(Lcom/huawei/hms/network/embedded/ec$b;)Lcom/huawei/hms/network/embedded/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ec$b;->b(Lcom/huawei/hms/network/embedded/ec$b;)Lcom/huawei/hms/network/embedded/hd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/hd;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ec$b;->c(Lcom/huawei/hms/network/embedded/ec$b;)Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->g:Lcom/huawei/hms/network/embedded/ec$b;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ec$b;->c(Lcom/huawei/hms/network/embedded/ec$b;)Lcom/huawei/hms/network/embedded/p9;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/huawei/hms/network/embedded/la;->c:Lcom/huawei/hms/network/embedded/p9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too early; can\'t read the trailers yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public n()Lcom/huawei/hms/network/embedded/ge;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ec;->j:Lcom/huawei/hms/network/embedded/ec$c;

    return-object v0
.end method
