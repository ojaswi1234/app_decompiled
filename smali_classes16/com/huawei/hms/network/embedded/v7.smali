.class public Lcom/huawei/hms/network/embedded/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/embedded/v7$c;,
        Lcom/huawei/hms/network/embedded/v7$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "ThreadManager"


# instance fields
.field public a:Ljava/util/concurrent/RejectedExecutionHandler;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v1, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x30

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "NetworkKit_Netdiag"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/v7;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v3, 0x1

    const/16 v4, 0x12c

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/v7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/v7$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/v7;-><init>()V

    return-void
.end method

.method public static a()Lcom/huawei/hms/network/embedded/v7;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/v7$b;->a:Lcom/huawei/hms/network/embedded/v7;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/v7;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hms/network/embedded/v7$c;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/v7$c;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "ThreadManager"

    const-string v1, "task exception!"

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    move-result-object v0

    const-string v1, "crash"

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
