.class public Lcom/huawei/hms/network/embedded/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/huawei/hms/network/embedded/g0;

.field public static final e:Ljava/lang/String; = "AIModel_Train"

.field public static final f:Ljava/lang/String; = "AIModel_Execute"

.field public static final g:I = 0x1

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x5

.field public static final k:I = 0x5

.field public static final l:I = 0x40


# instance fields
.field public a:Ljava/util/concurrent/RejectedExecutionHandler;

.field public b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/g0;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/g0;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/g0;->d:Lcom/huawei/hms/network/embedded/g0;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/g0;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    new-instance v1, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    const-string v0, "AIModel_Train"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/huawei/hms/network/embedded/g0;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/g0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "AIModel_Execute"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v7, v5

    const-wide/16 v5, 0x5

    const/4 v3, 0x2

    invoke-direct/range {v2 .. v9}, Lcom/huawei/hms/framework/common/ThreadPoolExcutorEnhance;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/huawei/hms/network/embedded/g0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a()Lcom/huawei/hms/network/embedded/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/network/embedded/g0;->d:Lcom/huawei/hms/network/embedded/g0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/m0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "AIexecute"

    const-string v0, "executeTrain meet RejectedExecutionException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/g0;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/huawei/hms/network/embedded/m0;

    invoke-direct {v1, p1}, Lcom/huawei/hms/network/embedded/m0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "AIexecute"

    const-string v0, "executeUrgent meet RejectedExecutionException"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
