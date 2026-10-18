.class public final Lcom/huawei/hms/network/embedded/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/bc$j;,
        Lcom/huawei/hms/network/embedded/bc$l;,
        Lcom/huawei/hms/network/embedded/bc$h;,
        Lcom/huawei/hms/network/embedded/bc$i;,
        Lcom/huawei/hms/network/embedded/bc$k;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:J = 0x3b9aca00L

.field public static final E:Ljava/util/concurrent/ExecutorService;

.field public static final synthetic F:Z = true

.field public static final z:I = 0x1000000


# instance fields
.field public final a:Z

.field public final b:Lcom/huawei/hms/network/embedded/bc$j;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/network/embedded/ec;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lcom/huawei/hms/network/embedded/hc;

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcom/huawei/hms/network/embedded/ic;

.field public final u:Lcom/huawei/hms/network/embedded/ic;

.field public final v:Ljava/net/Socket;

.field public final w:Lcom/huawei/hms/network/embedded/fc;

.field public final x:Lcom/huawei/hms/network/embedded/bc$l;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Http2Connection"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/huawei/hms/network/embedded/bc;->E:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/bc$h;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/bc;->k:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/bc;->l:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/bc;->m:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/bc;->n:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/bc;->o:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/bc;->p:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/bc;->q:J

    iput-wide v2, v0, Lcom/huawei/hms/network/embedded/bc;->r:J

    new-instance v2, Lcom/huawei/hms/network/embedded/ic;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/ic;-><init>()V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/bc;->t:Lcom/huawei/hms/network/embedded/ic;

    new-instance v2, Lcom/huawei/hms/network/embedded/ic;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/ic;-><init>()V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/bc;->u:Lcom/huawei/hms/network/embedded/ic;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/huawei/hms/network/embedded/bc;->y:Ljava/util/Set;

    iget-object v3, v1, Lcom/huawei/hms/network/embedded/bc$h;->f:Lcom/huawei/hms/network/embedded/hc;

    iput-object v3, v0, Lcom/huawei/hms/network/embedded/bc;->j:Lcom/huawei/hms/network/embedded/hc;

    iget-boolean v3, v1, Lcom/huawei/hms/network/embedded/bc$h;->g:Z

    iput-boolean v3, v0, Lcom/huawei/hms/network/embedded/bc;->a:Z

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/bc$h;->e:Lcom/huawei/hms/network/embedded/bc$j;

    iput-object v4, v0, Lcom/huawei/hms/network/embedded/bc;->b:Lcom/huawei/hms/network/embedded/bc$j;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput v6, v0, Lcom/huawei/hms/network/embedded/bc;->f:I

    if-eqz v3, :cond_1

    add-int/2addr v6, v4

    iput v6, v0, Lcom/huawei/hms/network/embedded/bc;->f:I

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v6, v0, Lcom/huawei/hms/network/embedded/bc;->t:Lcom/huawei/hms/network/embedded/ic;

    const/high16 v7, 0x1000000

    invoke-virtual {v6, v4, v7}, Lcom/huawei/hms/network/embedded/ic;->a(II)Lcom/huawei/hms/network/embedded/ic;

    :cond_2
    iget-object v6, v1, Lcom/huawei/hms/network/embedded/bc$h;->b:Ljava/lang/String;

    iput-object v6, v0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "OkHttp %s Writer"

    invoke-static {v9, v8}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/huawei/hms/network/embedded/bc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, v1, Lcom/huawei/hms/network/embedded/bc$h;->h:I

    if-eqz v8, :cond_3

    new-instance v8, Lcom/huawei/hms/network/embedded/bc$i;

    invoke-direct {v8, v0}, Lcom/huawei/hms/network/embedded/bc$i;-><init>(Lcom/huawei/hms/network/embedded/bc;)V

    iget v9, v1, Lcom/huawei/hms/network/embedded/bc$h;->h:I

    int-to-long v9, v9

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v9

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "OkHttp %s Push Observer"

    invoke-static {v7, v6}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v21

    const/16 v16, 0x1

    const-wide/16 v17, 0x3c

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v14, v0, Lcom/huawei/hms/network/embedded/bc;->i:Ljava/util/concurrent/ExecutorService;

    const v5, 0xffff

    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/network/embedded/ic;->a(II)Lcom/huawei/hms/network/embedded/ic;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    invoke-virtual {v2, v4, v5}, Lcom/huawei/hms/network/embedded/ic;->a(II)Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/ic;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/huawei/hms/network/embedded/bc;->s:J

    iget-object v2, v1, Lcom/huawei/hms/network/embedded/bc$h;->a:Ljava/net/Socket;

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/bc;->v:Ljava/net/Socket;

    new-instance v2, Lcom/huawei/hms/network/embedded/fc;

    iget-object v4, v1, Lcom/huawei/hms/network/embedded/bc$h;->d:Lcom/huawei/hms/network/embedded/id;

    invoke-direct {v2, v4, v3}, Lcom/huawei/hms/network/embedded/fc;-><init>(Lcom/huawei/hms/network/embedded/id;Z)V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    new-instance v2, Lcom/huawei/hms/network/embedded/bc$l;

    new-instance v4, Lcom/huawei/hms/network/embedded/dc;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/bc$h;->c:Lcom/huawei/hms/network/embedded/jd;

    invoke-direct {v4, v1, v3}, Lcom/huawei/hms/network/embedded/dc;-><init>(Lcom/huawei/hms/network/embedded/jd;Z)V

    invoke-direct {v2, v0, v4}, Lcom/huawei/hms/network/embedded/bc$l;-><init>(Lcom/huawei/hms/network/embedded/bc;Lcom/huawei/hms/network/embedded/dc;)V

    iput-object v2, v0, Lcom/huawei/hms/network/embedded/bc;->x:Lcom/huawei/hms/network/embedded/bc$l;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/bc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->l:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/bc;Ljava/io/IOException;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/bc;->a(Ljava/io/IOException;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/huawei/hms/network/embedded/ja;)V
    .locals 1

    .line 12
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/bc;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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

.method private a(Ljava/io/IOException;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->c:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {p0, v0, v0, p1}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/xb;Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/bc;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/bc;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/bc;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->l:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/huawei/hms/network/embedded/bc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->k:J

    return-wide v0
.end method

.method private c(ILjava/util/List;Z)Lcom/huawei/hms/network/embedded/ec;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;Z)",
            "Lcom/huawei/hms/network/embedded/ec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    xor-int/lit8 v3, p3, 0x1

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    monitor-enter v6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget v0, p0, Lcom/huawei/hms/network/embedded/bc;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    :try_start_2
    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->f:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/xb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/bc;->g:Z

    if-nez v0, :cond_7

    iget v1, p0, Lcom/huawei/hms/network/embedded/bc;->f:I

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/bc;->f:I

    new-instance v0, Lcom/huawei/hms/network/embedded/ec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/ec;-><init>(ILcom/huawei/hms/network/embedded/bc;ZZLcom/huawei/hms/network/embedded/p9;)V

    if-eqz p3, :cond_2

    iget-wide v4, v2, Lcom/huawei/hms/network/embedded/bc;->s:J

    const-wide/16 v7, 0x0

    cmp-long p3, v4, v7

    if-eqz p3, :cond_2

    iget-wide v4, v0, Lcom/huawei/hms/network/embedded/ec;->b:J

    cmp-long p3, v4, v7

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_6

    :cond_2
    :goto_2
    const/4 p3, 0x1

    :goto_3
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ec;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_4

    :try_start_5
    iget-object p1, v2, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {p1, v3, v1, p2}, Lcom/huawei/hms/network/embedded/fc;->a(ZILjava/util/List;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object p1, v0

    goto :goto_7

    :cond_4
    iget-boolean v3, v2, Lcom/huawei/hms/network/embedded/bc;->a:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {v3, p1, v1, p2}, Lcom/huawei/hms/network/embedded/fc;->a(IILjava/util/List;)V

    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p3, :cond_5

    iget-object p1, v2, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/fc;->flush()V

    :cond_5
    return-object v0

    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, p0

    goto :goto_1

    :cond_7
    move-object v2, p0

    :try_start_7
    new-instance p1, Lcom/huawei/hms/network/embedded/wb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/wb;-><init>()V

    throw p1

    :goto_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1

    :catchall_4
    move-exception v0

    move-object v2, p0

    goto :goto_4

    :goto_7
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public static synthetic d(Lcom/huawei/hms/network/embedded/bc;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->k:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/huawei/hms/network/embedded/bc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/huawei/hms/network/embedded/bc;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/huawei/hms/network/embedded/bc;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/bc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic g(Lcom/huawei/hms/network/embedded/bc;)J
    .locals 4

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->n:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->n:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/huawei/hms/network/embedded/bc;)J
    .locals 4

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->p:J

    return-wide v0
.end method

.method public static synthetic z()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/bc;->E:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lcom/huawei/hms/network/embedded/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;Z)",
            "Lcom/huawei/hms/network/embedded/ec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/bc;->c(ILjava/util/List;Z)Lcom/huawei/hms/network/embedded/ec;

    move-result-object p1

    return-object p1
.end method

.method public a(IJ)V
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/bc$b;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OkHttp Window Update %s stream %d"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/network/embedded/bc$b;-><init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/huawei/hms/network/embedded/jd;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v5, Lcom/huawei/hms/network/embedded/hd;

    invoke-direct {v5}, Lcom/huawei/hms/network/embedded/hd;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/huawei/hms/network/embedded/jd;->i(J)V

    invoke-interface {p2, v5, v0, v1}, Lcom/huawei/hms/network/embedded/fe;->c(Lcom/huawei/hms/network/embedded/hd;J)J

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/bc$f;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/embedded/bc$f;-><init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/hd;IZ)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/ja;)V

    return-void

    :cond_0
    move-object v1, p0

    move v6, p3

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/hd;->B()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/huawei/hms/network/embedded/xb;)V
    .locals 6

    .line 5
    new-instance v0, Lcom/huawei/hms/network/embedded/bc$g;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "OkHttp %s Push Reset[%s]"

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/network/embedded/bc$g;-><init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/xb;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/ja;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    sget-object p2, Lcom/huawei/hms/network/embedded/xb;->c:Lcom/huawei/hms/network/embedded/xb;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/bc;->c(ILcom/huawei/hms/network/embedded/xb;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v2, Lcom/huawei/hms/network/embedded/bc$d;
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "OkHttp %s Push Request[%s]"

    :try_start_4
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    :try_start_5
    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/network/embedded/bc$d;-><init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v2}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/ja;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-object v3, p0

    :catch_1
    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_0
    move-object p1, v0

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;Z)V"
        }
    .end annotation

    .line 7
    :try_start_0
    new-instance v0, Lcom/huawei/hms/network/embedded/bc$e;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "OkHttp %s Push Headers[%s]"

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_2
    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/network/embedded/bc$e;-><init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/ja;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-object v1, p0

    :catch_1
    return-void
.end method

.method public a(IZLcom/huawei/hms/network/embedded/hd;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/huawei/hms/network/embedded/fc;->a(ZILcom/huawei/hms/network/embedded/hd;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/bc;->s:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {v4}, Lcom/huawei/hms/network/embedded/fc;->t()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/bc;->s:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/huawei/hms/network/embedded/bc;->s:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/huawei/hms/network/embedded/fc;->a(ZILcom/huawei/hms/network/embedded/hd;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {v0, p2, p1, p3}, Lcom/huawei/hms/network/embedded/fc;->a(ZILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/ic;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/bc;->g:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc;->t:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/ic;->a(Lcom/huawei/hms/network/embedded/ic;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {v1, p1}, Lcom/huawei/hms/network/embedded/fc;->b(Lcom/huawei/hms/network/embedded/ic;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lcom/huawei/hms/network/embedded/wb;

    invoke-direct {p1}, Lcom/huawei/hms/network/embedded/wb;-><init>()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/xb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/bc;->g:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/huawei/hms/network/embedded/bc;->g:Z

    iget v1, p0, Lcom/huawei/hms/network/embedded/bc;->e:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    sget-object v3, Lcom/huawei/hms/network/embedded/la;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/huawei/hms/network/embedded/fc;->a(ILcom/huawei/hms/network/embedded/xb;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/xb;Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V
    .locals 3
    .param p3    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 14
    sget-boolean v0, Lcom/huawei/hms/network/embedded/bc;->F:Z

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
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/xb;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/hms/network/embedded/ec;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/huawei/hms/network/embedded/ec;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/huawei/hms/network/embedded/ec;->a(Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/fc;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->v:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/fc;->s()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->t:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/fc;->b(Lcom/huawei/hms/network/embedded/ic;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->t:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ic;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/huawei/hms/network/embedded/fc;->a(IJ)V

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->x:Lcom/huawei/hms/network/embedded/bc$l;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(ZII)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/fc;->a(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/bc;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public b(ILjava/util/List;Z)Lcom/huawei/hms/network/embedded/ec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/yb;",
            ">;Z)",
            "Lcom/huawei/hms/network/embedded/ec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/bc;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/bc;->c(ILjava/util/List;Z)Lcom/huawei/hms/network/embedded/ec;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILcom/huawei/hms/network/embedded/xb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/network/embedded/fc;->a(ILcom/huawei/hms/network/embedded/xb;)V

    return-void
.end method

.method public c(ILcom/huawei/hms/network/embedded/xb;)V
    .locals 7

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/bc$a;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "OkHttp %s stream %d"

    :try_start_1
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/network/embedded/bc$a;-><init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;ILcom/huawei/hms/network/embedded/xb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lcom/huawei/hms/network/embedded/xb;->b:Lcom/huawei/hms/network/embedded/xb;

    sget-object v1, Lcom/huawei/hms/network/embedded/xb;->g:Lcom/huawei/hms/network/embedded/xb;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/huawei/hms/network/embedded/bc;->a(Lcom/huawei/hms/network/embedded/xb;Lcom/huawei/hms/network/embedded/xb;Ljava/io/IOException;)V

    return-void
.end method

.method public declared-synchronized d(I)Lcom/huawei/hms/network/embedded/ec;
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/ec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized f(I)Lcom/huawei/hms/network/embedded/ec;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/ec;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->w:Lcom/huawei/hms/network/embedded/fc;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/fc;->flush()V

    return-void
.end method

.method public declared-synchronized j(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/bc;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->n:J

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/bc;->m:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized k(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->r:J

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/bc;->t:Lcom/huawei/hms/network/embedded/ic;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ic;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-wide p1, p0, Lcom/huawei/hms/network/embedded/bc;->r:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/huawei/hms/network/embedded/bc;->a(IJ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/bc;->r:J
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

.method public declared-synchronized s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->p:J

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized t()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->u:Lcom/huawei/hms/network/embedded/ic;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/ic;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized u()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->n:J

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/bc;->m:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/bc;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/huawei/hms/network/embedded/bc$c;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "OkHttp %s ping"

    :try_start_2
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/bc;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/huawei/hms/network/embedded/bc$c;-><init>(Lcom/huawei/hms/network/embedded/bc;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/hms/network/embedded/bc;->a(Z)V

    return-void
.end method

.method public x()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/bc;->o:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/huawei/hms/network/embedded/bc;->a(ZII)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bc;->x()V

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/bc;->s()V

    return-void
.end method
