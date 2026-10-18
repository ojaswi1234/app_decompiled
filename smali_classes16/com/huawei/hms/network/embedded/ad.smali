.class public final Lcom/huawei/hms/network/embedded/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/embedded/fa;
.implements Lcom/huawei/hms/network/embedded/cd$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/ad$b;,
        Lcom/huawei/hms/network/embedded/ad$f;,
        Lcom/huawei/hms/network/embedded/ad$c;,
        Lcom/huawei/hms/network/embedded/ad$d;,
        Lcom/huawei/hms/network/embedded/ad$e;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/embedded/x9;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:J = 0x1000000L

.field public static final C:J = 0xea60L

.field public static final D:I = 0x3e8

.field public static final E:I = 0x124f80

.field public static final synthetic F:Z = true


# instance fields
.field public final a:Lcom/huawei/hms/network/embedded/z9;

.field public final b:Lcom/huawei/hms/network/embedded/ga;

.field public final c:Ljava/util/Random;

.field public d:J

.field public final e:Ljava/lang/String;

.field public f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public g:Lcom/huawei/hms/network/embedded/z8;

.field public final h:Ljava/lang/Runnable;

.field public i:Lcom/huawei/hms/network/embedded/cd;

.field public j:Lcom/huawei/hms/network/embedded/dd;

.field public k:Ljava/util/concurrent/ScheduledExecutorService;

.field public l:Lcom/huawei/hms/network/embedded/ad$f;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/huawei/hms/network/embedded/kd;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public o:J

.field public p:Z

.field public q:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:J

.field public z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/x9;->c:Lcom/huawei/hms/network/embedded/x9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/ad;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/z9;Lcom/huawei/hms/network/embedded/ga;Ljava/util/Random;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->m:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->n:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/ad;->r:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->z:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->a:Lcom/huawei/hms/network/embedded/z9;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/ad;->c:Ljava/util/Random;

    iput-wide p4, p0, Lcom/huawei/hms/network/embedded/ad;->d:J

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/kd;->e([B)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->e:Ljava/lang/String;

    new-instance p1, Lp2/a;

    invoke-direct {p1, p0}, Lp2/a;-><init>(Lcom/huawei/hms/network/embedded/ad;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->h:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Request must be GET: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/z9;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/ad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ad;->m()V

    return-void
.end method

.method private declared-synchronized a(Lcom/huawei/hms/network/embedded/kd;I)Z
    .locals 6

    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ad;->o:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/embedded/ad;->a(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ad;->o:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ad;->o:J

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->n:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/huawei/hms/network/embedded/ad$d;

    invoke-direct {v1, p2, p1}, Lcom/huawei/hms/network/embedded/ad$d;-><init>(ILcom/huawei/hms/network/embedded/kd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ad;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private synthetic m()V
    .locals 2

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ad;->k()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/network/embedded/ad;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/ba;)V

    return-void
.end method

.method private n()V
    .locals 2

    sget-boolean v0, Lcom/huawei/hms/network/embedded/ad;->F:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->h:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ad;->o:J
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

.method public a(ILjava/util/concurrent/TimeUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public a(J)V
    .locals 8

    .line 4
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x124f80

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/ad;->d:J

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ad;->b()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/huawei/hms/network/embedded/ad$e;

    invoke-direct {v2, p0}, Lcom/huawei/hms/network/embedded/ad$e;-><init>(Lcom/huawei/hms/network/embedded/ad;)V

    iget-wide v3, p0, Lcom/huawei/hms/network/embedded/ad;->d:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->f:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object p2

    const/4 v0, 0x4

    const-string v1, "Start new websocket interval ping error"

    invoke-virtual {p2, v0, v1, p1}, Lcom/huawei/hms/network/embedded/sc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocket resetPingInterval param "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " error. The interval ranges are ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e8

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x124f80

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/huawei/hms/network/embedded/sc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/embedded/ba;Lcom/huawei/hms/network/embedded/bb;)V
    .locals 4
    .param p2    # Lcom/huawei/hms/network/embedded/bb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_4

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->h()Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ba;->B()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized a(Lcom/huawei/hms/network/embedded/kd;)V
    .locals 4

    .line 6
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/huawei/hms/network/embedded/ad;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/ad;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/ad;->x:Z

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ad;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ad;->y:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ad;->z:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ad;->d:J

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ad;->z:Ljava/util/LinkedList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/ga;->onReadPong(JLjava/util/LinkedList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/huawei/hms/network/embedded/w9;)V
    .locals 3

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9;->t()Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/network/embedded/ad;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/w9$c;->b(Ljava/util/List;)Lcom/huawei/hms/network/embedded/w9$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/w9$c;->a()Lcom/huawei/hms/network/embedded/w9;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->a:Lcom/huawei/hms/network/embedded/z9;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9;->i()Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    const-string v1, "websocket"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    const-string v1, "Connection"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->e:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/z9$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/network/embedded/z9$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/z9$a;->a()Lcom/huawei/hms/network/embedded/z9;

    move-result-object v0

    sget-object v1, Lcom/huawei/hms/network/embedded/ia;->a:Lcom/huawei/hms/network/embedded/ia;

    invoke-virtual {v1, p1, v0}, Lcom/huawei/hms/network/embedded/ia;->a(Lcom/huawei/hms/network/embedded/w9;Lcom/huawei/hms/network/embedded/z9;)Lcom/huawei/hms/network/embedded/z8;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->g:Lcom/huawei/hms/network/embedded/z8;

    new-instance v1, Lcom/huawei/hms/network/embedded/ad$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/network/embedded/ad$a;-><init>(Lcom/huawei/hms/network/embedded/ad;Lcom/huawei/hms/network/embedded/z9;)V

    invoke-interface {p1, v1}, Lcom/huawei/hms/network/embedded/z8;->enqueue(Lcom/huawei/hms/network/embedded/a9;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/ba;)V
    .locals 3
    .param p2    # Lcom/huawei/hms/network/embedded/ba;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->t:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->t:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->l:Lcom/huawei/hms/network/embedded/ad$f;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->l:Lcom/huawei/hms/network/embedded/ad$f;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    invoke-virtual {v1, p0, p1, p2}, Lcom/huawei/hms/network/embedded/ga;->onFailure(Lcom/huawei/hms/network/embedded/fa;Ljava/lang/Throwable;Lcom/huawei/hms/network/embedded/ba;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    throw p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/network/embedded/ga;->onMessage(Lcom/huawei/hms/network/embedded/fa;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/hms/network/embedded/ad$f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ad;->l:Lcom/huawei/hms/network/embedded/ad$f;

    new-instance v0, Lcom/huawei/hms/network/embedded/dd;

    iget-boolean v1, p2, Lcom/huawei/hms/network/embedded/ad$f;->a:Z

    iget-object v2, p2, Lcom/huawei/hms/network/embedded/ad$f;->c:Lcom/huawei/hms/network/embedded/id;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ad;->c:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/dd;-><init>(ZLcom/huawei/hms/network/embedded/id;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->j:Lcom/huawei/hms/network/embedded/dd;

    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/ad;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    new-instance v5, Lcom/huawei/hms/network/embedded/ad$e;

    invoke-direct {v5, p0}, Lcom/huawei/hms/network/embedded/ad$e;-><init>(Lcom/huawei/hms/network/embedded/ad;)V

    iget-wide v6, p0, Lcom/huawei/hms/network/embedded/ad;->d:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->f:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ad;->n()V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/huawei/hms/network/embedded/cd;

    iget-boolean v0, p2, Lcom/huawei/hms/network/embedded/ad$f;->a:Z

    iget-object p2, p2, Lcom/huawei/hms/network/embedded/ad$f;->b:Lcom/huawei/hms/network/embedded/jd;

    invoke-direct {p1, v0, p2, p0}, Lcom/huawei/hms/network/embedded/cd;-><init>(ZLcom/huawei/hms/network/embedded/jd;Lcom/huawei/hms/network/embedded/cd$a;)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ad;->i:Lcom/huawei/hms/network/embedded/cd;

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .line 11
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/huawei/hms/network/embedded/ad;->a(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized a(ILjava/lang/String;J)Z
    .locals 5

    .line 12
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/network/embedded/bd;->b(I)V

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "reason.size() > 123: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/ad;->t:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/huawei/hms/network/embedded/ad;->p:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hms/network/embedded/ad;->p:Z

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/huawei/hms/network/embedded/ad$c;

    invoke-direct {v2, p1, v0, p3, p4}, Lcom/huawei/hms/network/embedded/ad$c;-><init>(ILcom/huawei/hms/network/embedded/kd;J)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ad;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Lcom/huawei/hms/network/embedded/sc;->f()Lcom/huawei/hms/network/embedded/sc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After sentPingCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/ad;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " receivedPongCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/hms/network/embedded/ad;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " reset the ping interver to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ad;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/hms/network/embedded/sc;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/network/embedded/ad;->u:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/ad;->w:I

    iput v0, p0, Lcom/huawei/hms/network/embedded/ad;->v:I

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .line 2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/huawei/hms/network/embedded/ad;->r:I

    if-ne v1, v0, :cond_3

    iput p1, p0, Lcom/huawei/hms/network/embedded/ad;->r:I

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ad;->s:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->l:Lcom/huawei/hms/network/embedded/ad$f;

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->l:Lcom/huawei/hms/network/embedded/ad$f;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v1, v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/ga;->onClosing(Lcom/huawei/hms/network/embedded/fa;ILjava/lang/String;)V

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    invoke-virtual {v0, p0, p1, p2}, Lcom/huawei/hms/network/embedded/ga;->onClosed(Lcom/huawei/hms/network/embedded/fa;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lcom/huawei/hms/network/embedded/kd;)Z
    .locals 1

    .line 3
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/ad;->a(Lcom/huawei/hms/network/embedded/kd;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/kd;->d(Ljava/lang/String;)Lcom/huawei/hms/network/embedded/kd;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/ad;->a(Lcom/huawei/hms/network/embedded/kd;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lcom/huawei/hms/network/embedded/z8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->g:Lcom/huawei/hms/network/embedded/z8;

    return-object v0
.end method

.method public declared-synchronized c(Lcom/huawei/hms/network/embedded/kd;)V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ad;->n()V

    iget p1, p0, Lcom/huawei/hms/network/embedded/ad;->v:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/network/embedded/ad;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->g:Lcom/huawei/hms/network/embedded/z8;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/z8;->cancel()V

    return-void
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->z:Ljava/util/LinkedList;

    return-object v0
.end method

.method public d(Lcom/huawei/hms/network/embedded/kd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    invoke-virtual {v0, p0, p1}, Lcom/huawei/hms/network/embedded/ga;->onMessage(Lcom/huawei/hms/network/embedded/fa;Lcom/huawei/hms/network/embedded/kd;)V

    return-void
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/ad;->r:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->i:Lcom/huawei/hms/network/embedded/cd;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/cd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized e(Lcom/huawei/hms/network/embedded/kd;)Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->t:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ad;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/ad;->i:Lcom/huawei/hms/network/embedded/cd;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/cd;->a()V

    iget v1, p0, Lcom/huawei/hms/network/embedded/ad;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/network/embedded/ad;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/ba;)V

    return v0
.end method

.method public declared-synchronized g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/ad;->v:I
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

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/ad;->w:I
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

.method public declared-synchronized i()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/hms/network/embedded/ad;->u:I
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

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public k()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->j:Lcom/huawei/hms/network/embedded/dd;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/ad;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/embedded/kd;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-nez v2, :cond_4

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/ad;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/huawei/hms/network/embedded/ad$c;

    if-eqz v6, :cond_2

    iget v1, p0, Lcom/huawei/hms/network/embedded/ad;->r:I

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/ad;->s:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ad;->l:Lcom/huawei/hms/network/embedded/ad$f;

    iput-object v3, p0, Lcom/huawei/hms/network/embedded/ad;->l:Lcom/huawei/hms/network/embedded/ad$f;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    move-object v3, v5

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/huawei/hms/network/embedded/ad;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/huawei/hms/network/embedded/ad$b;

    invoke-direct {v7, p0}, Lcom/huawei/hms/network/embedded/ad$b;-><init>(Lcom/huawei/hms/network/embedded/ad;)V

    move-object v8, v5

    check-cast v8, Lcom/huawei/hms/network/embedded/ad$c;

    iget-wide v8, v8, Lcom/huawei/hms/network/embedded/ad$c;->c:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, p0, Lcom/huawei/hms/network/embedded/ad;->q:Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v3

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v3

    move v1, v4

    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    move v1, v4

    move-object v4, v6

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/dd;->b(Lcom/huawei/hms/network/embedded/kd;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_5
    instance-of v2, v3, Lcom/huawei/hms/network/embedded/ad$d;

    if-eqz v2, :cond_6

    move-object v1, v3

    check-cast v1, Lcom/huawei/hms/network/embedded/ad$d;

    iget-object v1, v1, Lcom/huawei/hms/network/embedded/ad$d;->b:Lcom/huawei/hms/network/embedded/kd;

    check-cast v3, Lcom/huawei/hms/network/embedded/ad$d;

    iget v2, v3, Lcom/huawei/hms/network/embedded/ad$d;->a:I

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v2, v5, v6}, Lcom/huawei/hms/network/embedded/dd;->a(IJ)Lcom/huawei/hms/network/embedded/ee;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/ud;->a(Lcom/huawei/hms/network/embedded/ee;)Lcom/huawei/hms/network/embedded/id;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/hms/network/embedded/id;->b(Lcom/huawei/hms/network/embedded/kd;)Lcom/huawei/hms/network/embedded/id;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/ee;->close()V

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ad;->o:J

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/kd;->k()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/network/embedded/ad;->o:J

    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    throw v0

    :cond_6
    instance-of v2, v3, Lcom/huawei/hms/network/embedded/ad$c;

    if-eqz v2, :cond_8

    check-cast v3, Lcom/huawei/hms/network/embedded/ad$c;

    iget v2, v3, Lcom/huawei/hms/network/embedded/ad$c;->a:I

    iget-object v3, v3, Lcom/huawei/hms/network/embedded/ad$c;->b:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/network/embedded/dd;->a(ILcom/huawei/hms/network/embedded/kd;)V

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->b:Lcom/huawei/hms/network/embedded/ga;

    invoke-virtual {v0, p0, v1, v6}, Lcom/huawei/hms/network/embedded/ga;->onClosed(Lcom/huawei/hms/network/embedded/fa;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :goto_3
    invoke-static {v4}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-static {v4}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/io/Closeable;)V

    throw v0

    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public l()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/ad;->t:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->j:Lcom/huawei/hms/network/embedded/dd;

    iget-boolean v1, p0, Lcom/huawei/hms/network/embedded/ad;->x:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/huawei/hms/network/embedded/ad;->u:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget v3, p0, Lcom/huawei/hms/network/embedded/ad;->u:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/huawei/hms/network/embedded/ad;->u:I

    iput-boolean v4, p0, Lcom/huawei/hms/network/embedded/ad;->x:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/huawei/hms/network/embedded/ad;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/huawei/hms/network/embedded/ad;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/ba;)V

    return-void

    :cond_2
    :try_start_1
    sget-object v1, Lcom/huawei/hms/network/embedded/kd;->f:Lcom/huawei/hms/network/embedded/kd;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/dd;->a(Lcom/huawei/hms/network/embedded/kd;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ad;->y:J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0, v3}, Lcom/huawei/hms/network/embedded/ad;->a(Ljava/lang/Exception;Lcom/huawei/hms/network/embedded/ba;)V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public request()Lcom/huawei/hms/network/embedded/z9;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ad;->a:Lcom/huawei/hms/network/embedded/z9;

    return-object v0
.end method
