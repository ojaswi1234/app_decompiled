.class public Lcom/huawei/hms/network/embedded/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "OkHttpClientGlobal"

.field public static h:Lcom/huawei/hms/network/embedded/j5; = null

.field public static final i:I = 0xc8

.field public static final j:I = 0x20

.field public static final k:I = 0x8

.field public static final l:I = 0x5

.field public static final m:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/util/concurrent/TimeUnit;

.field public d:Lcom/huawei/hms/network/embedded/w9;

.field public e:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/huawei/hms/network/embedded/eb;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/huawei/hms/network/embedded/fb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/huawei/hms/network/embedded/j5;->m:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/j5;->m:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x8

    const-wide/16 v2, 0x5

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/huawei/hms/network/embedded/j5;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lcom/huawei/hms/network/embedded/j5;->a:I

    if-gtz p1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/huawei/hms/network/embedded/j5;->a:I

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_1

    const-wide/16 p1, 0x5

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/j5;->b:J

    sget-object p1, Lcom/huawei/hms/network/embedded/j5;->m:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/j5;->c:Ljava/util/concurrent/TimeUnit;

    return-void

    :cond_1
    iput-wide p2, p0, Lcom/huawei/hms/network/embedded/j5;->b:J

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/j5;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->f:Lcom/huawei/hms/network/embedded/fb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j5;->getConnectionPool()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->f:Lcom/huawei/hms/network/embedded/fb;

    if-eqz v0, :cond_1

    const-string v1, "connections"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/ArrayDeque;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->e:Ljava/util/Deque;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(IJLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->f:Lcom/huawei/hms/network/embedded/fb;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/j5;->getConnectionPool()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->f:Lcom/huawei/hms/network/embedded/fb;

    if-eqz v0, :cond_1

    const-string v1, "maxIdleConnections"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j5;->f:Lcom/huawei/hms/network/embedded/fb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput p1, p0, Lcom/huawei/hms/network/embedded/j5;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "OkHttpClientGlobal"

    const-string v0, "maxIdleConnections set value failed !!!"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/j5;->f:Lcom/huawei/hms/network/embedded/fb;

    const-string v0, "keepAliveDurationNs"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->f:Lcom/huawei/hms/network/embedded/fb;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-wide p2, p0, Lcom/huawei/hms/network/embedded/j5;->b:J

    iput-object p4, p0, Lcom/huawei/hms/network/embedded/j5;->c:Ljava/util/concurrent/TimeUnit;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    :try_start_4
    const-string p1, "OkHttpClientGlobal"

    const-string p2, "connectionTimeUnit and connectionKeepAliveDuration set value failed !!!"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hms/network/embedded/j5;
    .locals 2

    const-class v0, Lcom/huawei/hms/network/embedded/j5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/j5;->h:Lcom/huawei/hms/network/embedded/j5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/j5;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/j5;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/embedded/j5;->h:Lcom/huawei/hms/network/embedded/j5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/hms/network/embedded/j5;->h:Lcom/huawei/hms/network/embedded/j5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized init(IJLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-class v0, Lcom/huawei/hms/network/embedded/j5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/embedded/j5;->h:Lcom/huawei/hms/network/embedded/j5;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/network/embedded/j5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/j5;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v1, Lcom/huawei/hms/network/embedded/j5;->h:Lcom/huawei/hms/network/embedded/j5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/j5;->getInstance()Lcom/huawei/hms/network/embedded/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j5;->getMaxIdleConnections()I

    move-result v1

    if-ge v1, p0, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/j5;->getInstance()Lcom/huawei/hms/network/embedded/j5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/j5;->getConnectionTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/network/embedded/j5;->getInstance()Lcom/huawei/hms/network/embedded/j5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/j5;->getConnectionKeepAliveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/network/embedded/j5;->getInstance()Lcom/huawei/hms/network/embedded/j5;

    move-result-object v1

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/j5;->a(IJLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public declared-synchronized evictAll()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->d:Lcom/huawei/hms/network/embedded/w9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->g()Lcom/huawei/hms/network/embedded/f9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/f9;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/l6;->getInstance()Lcom/huawei/hms/network/embedded/l6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/l6;->clearInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getClient()Lcom/huawei/hms/network/embedded/w9;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->d:Lcom/huawei/hms/network/embedded/w9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/q9;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/q9;-><init>()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/k9;->b(I)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/q9;->e(I)V

    new-instance v1, Lcom/huawei/hms/network/embedded/w9$c;

    invoke-direct {v1}, Lcom/huawei/hms/network/embedded/w9$c;-><init>()V

    new-instance v2, Lcom/huawei/hms/network/embedded/f9;

    iget v3, p0, Lcom/huawei/hms/network/embedded/j5;->a:I

    iget-wide v4, p0, Lcom/huawei/hms/network/embedded/j5;->b:J

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/j5;->c:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/huawei/hms/network/embedded/f9;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/embedded/w9$c;->a(Lcom/huawei/hms/network/embedded/f9;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/w9$c;->a(Lcom/huawei/hms/network/embedded/k9;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/x9;->e:Lcom/huawei/hms/network/embedded/x9;

    sget-object v2, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    filled-new-array {v1, v2}, [Lcom/huawei/hms/network/embedded/x9;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/la;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/v5;->getInstance()Lcom/huawei/hms/network/embedded/v5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/v5;->getChainInterval()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/w9$c;->c(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/h5;->getFactory()Lcom/huawei/hms/network/embedded/h5$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/w9$c;->a(Lcom/huawei/hms/network/embedded/m9$b;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9$c;->a()Lcom/huawei/hms/network/embedded/w9;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->d:Lcom/huawei/hms/network/embedded/w9;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->d:Lcom/huawei/hms/network/embedded/w9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConnectionKeepAliveDuration()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/j5;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getConnectionPool()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/j5;->getInstance()Lcom/huawei/hms/network/embedded/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j5;->getClient()Lcom/huawei/hms/network/embedded/w9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w9;->g()Lcom/huawei/hms/network/embedded/f9;

    move-result-object v0

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/ReflectionUtils;->getFieldObj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/network/embedded/fb;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/network/embedded/fb;

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->f:Lcom/huawei/hms/network/embedded/fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method

.method public declared-synchronized getConnectionTimeUnit()Ljava/util/concurrent/TimeUnit;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/j5;->c:Ljava/util/concurrent/TimeUnit;
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

.method public declared-synchronized getHostsInConnectionPool()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/j5;->a()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j5;->e:Ljava/util/Deque;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connection pool size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/j5;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OkHttpClientGlobal"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/j5;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    instance-of v4, v3, Lcom/huawei/hms/network/embedded/eb;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/huawei/hms/network/embedded/eb;

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/eb;->b()Lcom/huawei/hms/network/embedded/da;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/da;->a()Lcom/huawei/hms/network/embedded/v8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/v8;->l()Lcom/huawei/hms/network/embedded/s9;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/s9;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getMaxIdleConnections()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/j5;->a:I
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
