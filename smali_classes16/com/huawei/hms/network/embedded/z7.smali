.class public Lcom/huawei/hms/network/embedded/z7;
.super Lcom/huawei/hms/network/embedded/a8;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "HttpDetectQuery"

.field public static final i:Ljava/lang/String; = "DETECT_APP_ID"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Lcom/huawei/hms/network/embedded/h7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/a8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z7;->e:Ljava/lang/String;

    new-instance v0, Lcom/huawei/hms/network/embedded/z7$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/embedded/z7$a;-><init>(Lcom/huawei/hms/network/embedded/z7;)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/z7;->g:Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/z7;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z7;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/z7;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/z7;->e:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/huawei/hms/network/embedded/n7;)Lcom/huawei/hms/network/embedded/b8;
    .locals 8

    .line 1
    const-string v0, "the http detect is coming!"

    const-string v1, "HttpDetectQuery"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/n7;->b(I)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "DETECT_APP_ID"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/huawei/hms/framework/common/PackageManagerCompat;->getMetaDataFromApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/z7;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the obtain appId is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/z7;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/z7;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const v0, 0x990bb1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/n7;->a(I)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    invoke-virtual {p1, v3}, Lcom/huawei/hms/network/embedded/b8;->a(Z)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/i8;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/z7;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x990bb2

    invoke-virtual {p1, v0}, Lcom/huawei/hms/network/embedded/n7;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the detectDomainName is :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/z7;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    const v2, 0x990bb0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/network/embedded/a8;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/z7;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1388

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/hms/network/embedded/h7;

    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/h7;->a()I

    move-result v6

    const/16 v7, 0x194

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    invoke-virtual {v6, v3}, Lcom/huawei/hms/network/embedded/b8;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/huawei/hms/network/embedded/h7;->a()I

    move-result v3

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/z7;->f:Ljava/lang/String;

    invoke-virtual {p1, v3, v5}, Lcom/huawei/hms/network/embedded/n7;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_1
    const-string v3, "executorService submit is RejectedExecutionException"

    invoke-static {v1, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z7;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/network/embedded/n7;->a(ILjava/lang/String;)V

    if-eqz v4, :cond_3

    goto :goto_2

    :catch_1
    const-string v3, "the connect is overTime"

    invoke-static {v1, v3}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/z7;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/huawei/hms/network/embedded/n7;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    :goto_2
    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/a8;->a:Lcom/huawei/hms/network/embedded/b8;

    return-object p1

    :goto_3
    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    throw p1
.end method
