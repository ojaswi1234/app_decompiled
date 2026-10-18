.class public Lcom/huawei/hms/network/embedded/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/network/embedded/r2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "DnsCallable"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/n2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/n2;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public call()Lcom/huawei/hms/network/embedded/r2;
    .locals 8

    .line 1
    const-string v0, "DnsCallable"

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Lcom/huawei/hms/network/embedded/r2;

    invoke-direct {v2}, Lcom/huawei/hms/network/embedded/r2;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hms/network/embedded/y1;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/n2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/huawei/hms/network/embedded/n2$a;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/n2;->a:Ljava/lang/String;

    sget-object v6, Lcom/huawei/hms/network/embedded/m2;->d:Lcom/huawei/hms/network/embedded/m2;

    invoke-direct {v4, v5, v6, v1}, Lcom/huawei/hms/network/embedded/n2$a;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m2;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/huawei/hms/network/embedded/n2;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/huawei/hms/network/embedded/n2$a;

    iget-object v5, p0, Lcom/huawei/hms/network/embedded/n2;->a:Ljava/lang/String;

    sget-object v6, Lcom/huawei/hms/network/embedded/m2;->b:Lcom/huawei/hms/network/embedded/m2;

    invoke-direct {v4, v5, v6, v1}, Lcom/huawei/hms/network/embedded/n2$a;-><init>(Ljava/lang/String;Lcom/huawei/hms/network/embedded/m2;Ljava/util/concurrent/BlockingQueue;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/huawei/hms/network/embedded/d2;->a()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/embedded/r2;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/huawei/hms/network/embedded/y1;->k()Lcom/huawei/hms/network/embedded/y1;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/network/embedded/n2;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/r2;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/network/embedded/y1;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/r2;->e()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const-string v3, "HttpDNS"

    goto :goto_1

    :cond_1
    const-string v3, "LocalDNS"

    :goto_1
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " finish loop up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    :catch_2
    move-exception v2

    goto :goto_3

    :catch_3
    move-exception v2

    goto :goto_3

    :cond_2
    return-object v2

    :goto_2
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_3
    const-string v3, "Dns loop Exception "

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/n2;->call()Lcom/huawei/hms/network/embedded/r2;

    move-result-object v0

    return-object v0
.end method
