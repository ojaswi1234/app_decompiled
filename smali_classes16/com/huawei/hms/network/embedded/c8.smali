.class public Lcom/huawei/hms/network/embedded/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "NetDetectAndPolicy"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/huawei/hms/framework/common/LimitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/common/LimitQueue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Lcom/huawei/hms/network/embedded/q7;

.field public j:I

.field public k:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/q7;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/huawei/hms/network/embedded/c8;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/network/embedded/c8;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/c8;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/c8;->h:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/hms/network/embedded/c8;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/c8;->k:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c8;->i:Lcom/huawei/hms/network/embedded/q7;

    const-string p1, "netdiag_submit_task"

    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c8;->a:Ljava/util/concurrent/ExecutorService;

    const-string p1, "netdiag_execute_task"

    invoke-static {p1}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c8;->b:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/huawei/hms/framework/common/LimitQueue;

    iget v2, p0, Lcom/huawei/hms/network/embedded/c8;->d:I

    iget v3, p0, Lcom/huawei/hms/network/embedded/c8;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p1, v2, v1}, Lcom/huawei/hms/framework/common/LimitQueue;-><init>(IZ)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    return-void
.end method

.method private a(ILjava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the time detect model is : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetDetectAndPolicy"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "this time will do nothing!"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/c8;->k:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/huawei/hms/network/embedded/z7;

    invoke-direct {v0, p2}, Lcom/huawei/hms/network/embedded/z7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance v2, Lcom/huawei/hms/network/embedded/o7;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/c8;->i:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {v2, v3}, Lcom/huawei/hms/network/embedded/o7;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/a8;->a(Lcom/huawei/hms/network/embedded/n7;)Lcom/huawei/hms/network/embedded/a8;

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the policy model has error! and the model = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/huawei/hms/network/embedded/e8;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/embedded/e8;-><init>(Ljava/util/concurrent/ExecutorService;)V

    new-instance p2, Lcom/huawei/hms/network/embedded/p7;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c8;->i:Lcom/huawei/hms/network/embedded/q7;

    invoke-direct {p2, v1}, Lcom/huawei/hms/network/embedded/p7;-><init>(Lcom/huawei/hms/network/embedded/q7;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/network/embedded/a8;->a(Lcom/huawei/hms/network/embedded/n7;)Lcom/huawei/hms/network/embedded/a8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/a8;->a()Lcom/huawei/hms/network/embedded/a8;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/a8;->a(Lcom/huawei/hms/network/embedded/a8;)Lcom/huawei/hms/network/embedded/a8;

    move-result-object p1

    :goto_0
    iget-object p1, p1, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/b8;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/network/embedded/c8;->h:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/a8;->a()Lcom/huawei/hms/network/embedded/a8;

    move-result-object p1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c8;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/c8;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/c8;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(J)Z
    .locals 4

    .line 6
    iget v0, p0, Lcom/huawei/hms/network/embedded/c8;->f:I

    int-to-long v0, v0

    const-wide/32 v2, 0x927c0

    mul-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    sub-long/2addr p1, v2

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "the time the date is : nowTime = %s, lastDetectTime = %s"

    const-string v2, "NetDetectAndPolicy"

    invoke-static {v2, v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c8;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "the time count will reset!"

    invoke-static {v2, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c8;->g()V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/framework/common/LimitQueue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/c8;->d(J)I

    move-result p1

    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c8;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/network/embedded/c8;->a(ILjava/util/concurrent/ExecutorService;)V

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/huawei/hms/network/embedded/c8;->c(J)I

    move-result p1

    goto :goto_0
.end method

.method private b()Z
    .locals 4

    .line 3
    invoke-static {}, Lcom/huawei/hms/network/embedded/w6;->b()Lcom/huawei/hms/network/embedded/w6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/w6;->a()Lcom/huawei/hms/network/embedded/g7;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/g7;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(J)I
    .locals 7

    .line 1
    const-string v0, "this time the initiativing ..."

    const-string v1, "NetDetectAndPolicy"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c8;->h:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "the appid is error! pls check it"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-wide v0, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    sub-long v3, p1, v0

    const-wide/32 v5, 0x493e0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iput v2, p0, Lcom/huawei/hms/network/embedded/c8;->j:I

    :cond_1
    iget v3, p0, Lcom/huawei/hms/network/embedded/c8;->j:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    sub-long v0, p1, v0

    const-wide/32 v4, 0xea60

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/huawei/hms/network/embedded/c8;->j:I

    const/4 p1, 0x2

    return p1

    :cond_2
    return v2
.end method

.method public static c(JJ)I
    .locals 1

    .line 2
    invoke-static {}, Lcom/huawei/hms/network/embedded/w6;->b()Lcom/huawei/hms/network/embedded/w6;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/w6;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/network/embedded/x6;->d()Lcom/huawei/hms/network/embedded/x6;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/huawei/hms/network/embedded/x6;->a(JJ)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private c()Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->networkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private d(J)I
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/c8;->b(J)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/c8;->h:Z

    const-string v1, "NetDetectAndPolicy"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "the appId is available"

    :goto_0
    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c8;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/embedded/c8;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c8;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "the detect shouldn\'t be detected"

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "the http will detected ping and http"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    :goto_1
    iput-wide p1, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    iget v3, p0, Lcom/huawei/hms/network/embedded/c8;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/huawei/hms/network/embedded/c8;->f:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget p2, p0, Lcom/huawei/hms/network/embedded/c8;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "the time the date is : lastDetectTime = %s, detectCount = %s\uff0cselectDetectMode = %d"

    invoke-static {v1, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_2
    const-string p1, "inhibition this time and return it"

    goto :goto_0
.end method

.method private d()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v2, p0, Lcom/huawei/hms/network/embedded/c8;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v0, -0x1

    :goto_0
    iget v4, p0, Lcom/huawei/hms/network/embedded/c8;->e:I

    sub-int v4, v0, v4

    if-lt v2, v4, :cond_3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v4, v2}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private e()Z
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    add-int/lit8 v4, v0, -0x2

    invoke-virtual {v3, v4}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "NetDetectAndPolicy"

    if-eq v3, v4, :cond_1

    const-string v0, "last two requests is different"

    :goto_0
    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_1
    iget v3, p0, Lcom/huawei/hms/network/embedded/c8;->d:I

    if-ge v0, v3, :cond_2

    const-string v0, "request times is not enough"

    invoke-static {v6, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_1
    iget v3, p0, Lcom/huawei/hms/network/embedded/c8;->d:I

    sub-int v3, v0, v3

    if-lt v5, v3, :cond_4

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/c8;->c:Lcom/huawei/hms/framework/common/LimitQueue;

    invoke-virtual {v3, v5}, Lcom/huawei/hms/framework/common/LimitQueue;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_4
    const-string v0, "meet bad threshold"

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    invoke-static {}, Lcom/huawei/hms/network/embedded/v6;->b()Lcom/huawei/hms/network/embedded/v6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/v6;->a()Lcom/huawei/hms/network/embedded/a7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/a7;->a(I)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/c7;

    invoke-interface {v0}, Lcom/huawei/hms/network/embedded/c7;->c()I

    move-result v0

    const/16 v3, 0xcc

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method private g()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/c8;->g:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/network/embedded/c8;->f:I

    return-void
.end method


# virtual methods
.method public a(JJ)Lcom/huawei/hms/network/embedded/d7;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obtain the info time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetDetectAndPolicy"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/embedded/e7;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/e7;-><init>()V

    invoke-static {}, Lcom/huawei/hms/network/embedded/y6;->b()Lcom/huawei/hms/network/embedded/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/y6;->a()Lcom/huawei/hms/network/embedded/l7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/e7;->a(Lcom/huawei/hms/network/embedded/l7;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/x6;->d()Lcom/huawei/hms/network/embedded/x6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x6;->a()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/e7;->b(Lcom/huawei/hms/network/embedded/j7;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/x6;->d()Lcom/huawei/hms/network/embedded/x6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/x6;->b()Lcom/huawei/hms/network/embedded/j7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/e7;->a(Lcom/huawei/hms/network/embedded/j7;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/w6;->b()Lcom/huawei/hms/network/embedded/w6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/w6;->a()Lcom/huawei/hms/network/embedded/g7;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/e7;->a(Lcom/huawei/hms/network/embedded/g7;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/framework/common/SettingUtil;->getSecureInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/network/embedded/e7;->a(I)V

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/c8;->c(JJ)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/e7;->b(I)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/c8;->k:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xa

    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "the netdiag has collected;and the timeout = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/embedded/v6;->b()Lcom/huawei/hms/network/embedded/v6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/v6;->a()Lcom/huawei/hms/network/embedded/a7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/embedded/e7;->a(Lcom/huawei/hms/network/embedded/a7;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string p1, "the wait has timeout! and exit it!"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 2
    const-string v0, "NetDetectAndPolicy"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/c8;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/huawei/hms/network/embedded/c8$a;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/network/embedded/c8$a;-><init>(Lcom/huawei/hms/network/embedded/c8;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    const-string v1, "the taskExecutor has error! and other exception"

    :goto_1
    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v1, "the taskExecutor has error! and reject"

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 3

    .line 5
    const-string v0, "NetDetectAndPolicy"

    :try_start_0
    const-string v1, "default"

    invoke-virtual {p0, v1}, Lcom/huawei/hms/network/embedded/c8;->a(Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/c8;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :goto_1
    const-string v2, "the other Exception has occur"

    :goto_2
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    const-string v2, "the InterruptedException has occur"

    goto :goto_2

    :goto_4
    const-string v2, "the executionException has occur"

    goto :goto_2

    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public b(JJ)Z
    .locals 1

    .line 4
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, p3, p4}, Lcom/huawei/hms/network/embedded/c8;->c(JJ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "NetDetectAndPolicy"

    const-string p4, "current_network_change : %d ,current_network_type: %d"

    invoke-static {p3, p4, p2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
