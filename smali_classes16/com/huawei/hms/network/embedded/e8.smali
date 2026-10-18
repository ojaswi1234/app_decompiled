.class public Lcom/huawei/hms/network/embedded/e8;
.super Lcom/huawei/hms/network/embedded/a8;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/String; = "PingDetectQuery"

.field public static final h:I = 0x1770


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/a8;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/huawei/hms/network/embedded/e8;->e:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/huawei/hms/network/embedded/e8;->f:I

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/e8;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/network/embedded/e8;->e:I

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/hms/networkkit/embedded/R$string;->spec_ip_0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/hms/networkkit/embedded/R$string;->spec_ip_1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/hms/networkkit/embedded/R$string;->spec_ip_2:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/e8;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hms/network/embedded/e8;->f:I

    return p0
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    .line 2
    const-string v0, "ms"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-long v0, p1

    return-wide v0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/network/embedded/n7;)Lcom/huawei/hms/network/embedded/b8;
    .locals 6

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/n7;->b(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiGatewayIp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV4(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->isIpV6(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v0, 0x990bb3

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/n7;->a(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    return-object p1

    :cond_1
    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/e8;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v0, 0x990bb4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/huawei/hms/network/embedded/a8;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/huawei/hms/network/embedded/e8$a;

    invoke-direct {v3, p0, v0}, Lcom/huawei/hms/network/embedded/e8$a;-><init>(Lcom/huawei/hms/network/embedded/e8;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const v2, 0x990bb0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1770

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/embedded/g8;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/n7;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/g8;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xcc

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/n7;->a(I)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/g8;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/g8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/e8;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget v0, p0, Lcom/huawei/hms/network/embedded/e8;->f:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    const v0, 0x990bb5

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/n7;->a(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    invoke-virtual {p1, v1}, Lcom/huawei/hms/network/embedded/b8;->b(Z)V

    goto :goto_2

    :cond_4
    const-string v0, "PingDetectQuery"

    const-string v1, "the ping is failed,and exit detect this time"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/huawei/hms/network/embedded/n7;->a(I)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    return-object p1

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    throw p1
.end method
