.class public final Lcom/moengage/pushamp/internal/BackgroundSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;

    invoke-direct {v0}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;-><init>()V

    sput-object v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager;

    const-string v0, "PushAmp_5.0.1_BackgroundSyncManager"

    sput-object v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->onBackgroundSync$lambda-1(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    return-void
.end method

.method public static final synthetic access$getTag$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->syncCampaigns$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static final onBackgroundSync$lambda-1(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jobParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager;

    invoke-direct {v0, p0}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->syncCampaigns(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->scheduleBackgroundSync(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object p0

    new-instance v0, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    invoke-interface {p0, v0}, Lcom/moengage/core/internal/listeners/OnJobCompleteListener;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V

    return-void
.end method

.method private final scheduleSyncJob(Landroid/content/Context;J)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/pushamp/internal/BackgroundSyncManager$scheduleSyncJob$1;->INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager$scheduleSyncJob$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/moengage/pushamp/internal/PushAmpSyncJob;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    const v3, 0x16761

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v3

    add-long/2addr v3, p2

    const v1, 0x36ee80

    int-to-long v5, v1

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v2, p2, p3}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-static {p1, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->addRequiredNetworkTypeToJob(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    const-string p2, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-static {p1, p2}, Lcom/moengage/core/internal/utils/CoreUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    :cond_0
    const-string p2, "jobscheduler"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p1

    new-instance v3, Lcom/moengage/pushamp/internal/BackgroundSyncManager$scheduleSyncJob$2;

    invoke-direct {v3, p1}, Lcom/moengage/pushamp/internal/BackgroundSyncManager$scheduleSyncJob$2;-><init>(I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final syncCampaigns(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v3

    new-instance v4, Lcom/moengage/core/internal/executor/Job;

    new-instance v5, Lcom/moengage/pushamp/internal/b;

    invoke-direct {v5, v2, p1, v1}, Lcom/moengage/pushamp/internal/b;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    const-string v2, "PUSH_AMP_BACKGROUND_DATA_SYNC"

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6, v5}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v3, v4}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private static final syncCampaigns$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/PushAmpController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/moengage/pushamp/internal/PushAmpController;->onBackgroundSync(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final onBackgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/MoEJobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/pushamp/internal/a;

    invoke-direct {v0, p1, p2}, Lcom/moengage/pushamp/internal/a;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;)V

    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final scheduleBackgroundSync(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/moengage/pushamp/internal/UtilsKt;->isFeatureEnabledForAnyInstance(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v2, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager;

    invoke-static {v1}, Lcom/moengage/pushamp/internal/UtilsKt;->getBackgroundSyncInterval(Ljava/util/Map;)J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/moengage/pushamp/internal/BackgroundSyncManager;->scheduleSyncJob(Landroid/content/Context;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v2, Lcom/moengage/pushamp/internal/BackgroundSyncManager$scheduleBackgroundSync$1$1;->INSTANCE:Lcom/moengage/pushamp/internal/BackgroundSyncManager$scheduleBackgroundSync$1$1;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
