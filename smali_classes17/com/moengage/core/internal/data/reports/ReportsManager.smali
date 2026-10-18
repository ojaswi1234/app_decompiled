.class public final Lcom/moengage/core/internal/data/reports/ReportsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Core_ReportsManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static scheduler:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    new-instance v0, Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-direct {v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;-><init>()V

    sput-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->notifyForPeriodicSync$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncDataAsync$lambda-0(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private static final backgroundSync$lambda-3(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 9

    const-string v0, "$jobParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$syncType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v3, "CAN_AUTHENTICATE_REQUEST"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/moengage/core/internal/data/DataUtilsKt;->shouldAuthenticateRequestForBackgroundSync(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    sget-object v8, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    invoke-direct {v8, p2, v0, p3}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataForAllInstances(Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z

    move-result p3

    new-instance v5, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$2;

    invoke-direct {v5, p3}, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$2;-><init>(Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-direct {v8, p0, p2, v0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduleRetry(Lcom/moengage/core/internal/model/MoEJobParameters;Landroid/content/Context;Z)V

    :cond_1
    const-string p3, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    sget-object p3, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-virtual {p3, p2, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object p1

    new-instance p2, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    :goto_1
    invoke-interface {p1, p2}, Lcom/moengage/core/internal/listeners/OnJobCompleteListener;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V

    return-void

    :goto_2
    :try_start_1
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$3;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$3;

    const/4 p3, 0x1

    invoke-virtual {v2, p3, p1, p2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object p1

    new-instance p2, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object p0

    invoke-direct {p2, p0, v1}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$runnable$1$4;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobCompleteListener()Lcom/moengage/core/internal/listeners/OnJobCompleteListener;

    move-result-object p2

    new-instance p3, Lcom/moengage/core/internal/model/JobMeta;

    invoke-virtual {p0}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object p0

    invoke-direct {p3, p0, v1}, Lcom/moengage/core/internal/model/JobMeta;-><init>(Landroid/app/job/JobParameters;Z)V

    invoke-interface {p2, p3}, Lcom/moengage/core/internal/listeners/OnJobCompleteListener;->jobComplete(Lcom/moengage/core/internal/model/JobMeta;)V

    throw p1
.end method

.method private static final batchAndSyncDataAsync$lambda-0(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$triggerPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataForAllInstances$lambda-4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic d(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/reports/ReportsManager;->backgroundSync$lambda-3(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->schedulePeriodicFlushIfRequired$lambda-1(Landroid/content/Context;)V

    return-void
.end method

.method private final notifyForPeriodicSync(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/core/internal/model/SdkInstance;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v1

    new-instance v2, Lcom/moengage/core/internal/executor/Job;

    new-instance v3, Lcom/moengage/core/internal/data/reports/b;

    invoke-direct {v3, v0, p1}, Lcom/moengage/core/internal/data/reports/b;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V

    const-string v0, "BATCH_DATA"

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4, v3}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final notifyForPeriodicSync$lambda-2(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 1

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p0

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_FOREGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final schedulePeriodicFlushIfRequired(Landroid/content/Context;)V
    .locals 11

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v5, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/moengage/core/internal/data/DataUtilsKt;->isPeriodicSyncEnabled(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, Lcom/moengage/core/internal/data/reports/e;

    invoke-direct {v8, p1}, Lcom/moengage/core/internal/data/reports/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/moengage/core/internal/data/DataUtilsKt;->getPeriodicSyncInterval(Ljava/util/Map;)J

    move-result-wide v9

    new-instance v5, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$2;

    invoke-direct {v5, v9, v10}, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$2;-><init>(J)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object p1, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_2
    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v4, :cond_3

    move-wide v6, v9

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v8

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$3;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$3;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final schedulePeriodicFlushIfRequired$lambda-1(Landroid/content/Context;)V
    .locals 7

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->notifyForPeriodicSync(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$schedulePeriodicFlushIfRequired$syncRunnable$1$2;

    invoke-virtual {v0, v1, p0, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final scheduleRetry(Landroid/content/Context;JIZ)V
    .locals 11

    .line 8
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$5;

    invoke-direct {v4, p2, p3, p4}, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$5;-><init>(JI)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    new-instance v10, Landroid/os/PersistableBundle;

    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    .line 10
    const-string v1, "ATTEMPT_COUNT"

    invoke-virtual {v10, v1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v0, "CAN_AUTHENTICATE_REQUEST"

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    .line 13
    new-instance v5, Lcom/moengage/core/internal/model/reports/SyncMeta;

    const v6, 0x15f94

    .line 14
    const-string v9, "SYNC_TYPE_BACKGROUND_SYNC_RETRY"

    move-wide v7, p2

    .line 15
    invoke-direct/range {v5 .. v10}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;Landroid/os/PersistableBundle;)V

    .line 16
    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->BACKGROUND_SYNC_RETRY:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 17
    invoke-virtual {v0, p1, v5, v1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final scheduleRetry(Lcom/moengage/core/internal/model/MoEJobParameters;Landroid/content/Context;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/MoEJobParameters;->getJobParameters()Landroid/app/job/JobParameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v1, "ATTEMPT_COUNT"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v6, 0xb4

    if-eq p1, v2, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 3
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$4;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$4;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$3;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 p1, 0x12c

    .line 5
    invoke-static {v6, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getRandomInt(II)I

    move-result p1

    int-to-long v2, p1

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduleRetry(Landroid/content/Context;JIZ)V

    return-void

    :cond_1
    move v10, p3

    move p1, v6

    move-object v6, p2

    .line 6
    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleRetry$2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/16 p2, 0x3c

    .line 7
    invoke-static {p2, p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getRandomInt(II)I

    move-result p1

    int-to-long v7, p1

    const/4 v9, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduleRetry(Landroid/content/Context;JIZ)V

    return-void
.end method

.method private final shutDownPeriodicFlush()V
    .locals 6

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$shutDownPeriodicFlush$2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method private final syncDataForAllInstances(Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z
    .locals 10

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v8

    new-instance v9, Lcom/moengage/core/internal/executor/Job;

    new-instance v1, Lcom/moengage/core/internal/data/reports/f;

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/moengage/core/internal/data/reports/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V

    const-string p1, "CORE_BACKGROUND_DATA_SYNC"

    const/4 p2, 0x1

    invoke-direct {v9, p1, p2, v1}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v8, v9}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    move-object p1, v4

    move p2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return p1
.end method

.method private static final syncDataForAllInstances$lambda-4(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;Ljava/util/concurrent/CountDownLatch;)V
    .locals 7

    const-string v0, "$isSyncSuccessful"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;

    invoke-direct {v4, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataForAllInstances$2$1;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->onBackgroundSync(Landroid/content/Context;ZLcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    :cond_2
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method


# virtual methods
.method public final backgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/MoEJobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$1;

    invoke-direct {v4, p3}, Lcom/moengage/core/internal/data/reports/ReportsManager$backgroundSync$1;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/data/reports/c;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/moengage/core/internal/data/reports/c;-><init>(Lcom/moengage/core/internal/model/MoEJobParameters;Ljava/lang/String;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncData$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncData$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public final batchAndSyncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncDataAsync$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$batchAndSyncDataAsync$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/data/reports/d;

    invoke-direct {v2, p2, p1, p3}, Lcom/moengage/core/internal/data/reports/d;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    const-string p1, "BATCH_DATA"

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final batchData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$batchData$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$batchData$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->batchData(Landroid/content/Context;)V

    return-void
.end method

.method public final onAppClose(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/core/internal/data/reports/ReportsManager;->shutDownPeriodicFlush()V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->onAppClose(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    const/4 v1, 0x1

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$2;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppClose$2;

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$onAppOpen$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$onAppOpen$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/ReportsManager;->schedulePeriodicFlushIfRequired(Landroid/content/Context;)V

    return-void
.end method

.method public final scheduleEventSyncForBackgroundMode(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleEventSyncForBackgroundMode$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$scheduleEventSyncForBackgroundMode$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncHandler:Lcom/moengage/core/internal/data/reports/SyncHandler;

    const-string v1, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final syncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$syncData$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncData$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncData$default(Lcom/moengage/core/internal/data/reports/ReportsHandler;Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;ZILjava/lang/Object;)Z

    return-void
.end method

.method public final syncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v4, Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataAsync$1;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager$syncDataAsync$1;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getReportsHandlerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/data/reports/ReportsHandler;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/moengage/core/internal/data/reports/ReportsHandler;->syncInteractionData(Landroid/content/Context;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method
