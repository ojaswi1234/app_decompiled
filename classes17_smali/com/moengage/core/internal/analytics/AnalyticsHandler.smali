.class public final Lcom/moengage/core/internal/analytics/AnalyticsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsHandler.kt\ncom/moengage/core/internal/analytics/AnalyticsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n1#2:309\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final evaluator:Lcom/moengage/core/internal/CoreEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasProcessedAppOpen:Z

.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private session:Lcom/moengage/core/internal/model/analytics/UserSession;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "Core_AnalyticsHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->tag:Ljava/lang/String;

    new-instance v0, Lcom/moengage/core/internal/CoreEvaluator;

    invoke-direct {v0}, Lcom/moengage/core/internal/CoreEvaluator;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getUserSession()Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onNotificationClickedForAnotherInstance$lambda-3(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .registers 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/analytics/AnalyticsHandler$batchPreviousDataAndCreateNewSession$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$batchPreviousDataAndCreateNewSession$1$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v3, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->USER_SESSION_EXPIRED:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0, p1, v2, v3}, Lcom/moengage/core/internal/data/reports/ReportsManager;->syncDataAsync(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    monitor-exit v1

    return-void

    :catchall_26
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method private final createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    .registers 9

    invoke-direct {p0, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createNewSession(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    move-result-object p2

    iput-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    iget-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$createAndPersistNewSession$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$createAndPersistNewSession$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object p1
.end method

.method private final createNewSession(Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;
    .registers 8

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v4

    new-instance v0, Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->getTimeInISO(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/moengage/core/internal/model/analytics/UserSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/TrafficSource;J)V

    return-object v0
.end method

.method private final deleteUserSession()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$deleteUserSession$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$deleteUserSession$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUserSession()V

    return-void
.end method

.method private static final onNotificationClickedForAnotherInstance$lambda-3(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onNotificationClicked(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void
.end method

.method private final persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V
    .registers 5

    if-eqz p2, :cond_d

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeUserSession(Lcom/moengage/core/internal/model/analytics/UserSession;)V

    :cond_d
    return-void
.end method

.method private final updateLastInteractionTime(J)V
    .registers 4

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz v0, :cond_6

    iput-wide p1, v0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    :cond_6
    return-void
.end method

.method private final updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$1;

    invoke-direct {v7, v1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez v3, :cond_33

    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$2;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_30

    monitor-exit v2

    return-void

    :catchall_30
    move-exception v0

    goto/16 :goto_eb

    :cond_33
    :try_start_33
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$3;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    iget-object v4, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lcom/moengage/core/internal/CoreEvaluator;->canUpdateSourceInCurrentSession$core_release(Lcom/moengage/core/internal/model/analytics/UserSession;J)Z

    move-result v3

    if-eqz v3, :cond_7a

    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$4;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$4;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez v3, :cond_66

    goto :goto_68

    :cond_66
    iput-object v0, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    :goto_68
    iget-object v0, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$5;

    invoke-direct {v6, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$5;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_33 .. :try_end_78} :catchall_30

    monitor-exit v2

    return-void

    :cond_7a
    :try_start_7a
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$6;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$6;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v10, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz v3, :cond_94

    iget-wide v3, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    :goto_92
    move-wide v11, v3

    goto :goto_97

    :cond_94
    const-wide/16 v3, 0x0

    goto :goto_92

    :goto_97
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v13

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v15

    invoke-virtual/range {v10 .. v16}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result v3

    if-eqz v3, :cond_c4

    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$7;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$7;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_c2
    .catchall {:try_start_7a .. :try_end_c2} :catchall_30

    monitor-exit v2

    return-void

    :cond_c4
    :try_start_c4
    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz v3, :cond_cb

    iget-object v3, v3, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    goto :goto_cc

    :cond_cb
    const/4 v3, 0x0

    :goto_cc
    iget-object v4, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    invoke-virtual {v4, v3, v0}, Lcom/moengage/core/internal/CoreEvaluator;->hasSourceChanged$core_release(Lcom/moengage/core/internal/model/analytics/TrafficSource;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Z

    move-result v3

    if-eqz v3, :cond_e7

    iget-object v3, v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v7, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$8;

    invoke-direct {v7, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateSessionIfRequired$1$8;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct/range {p0 .. p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    :cond_e7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e9
    .catchall {:try_start_c4 .. :try_end_e9} :catchall_30

    monitor-exit v2

    return-void

    :goto_eb
    monitor-exit v2

    throw v0
.end method

.method private final updateUserSessionIfRequired(Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .registers 9

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/analytics/SourceProcessor;

    invoke-direct {v0}, Lcom/moengage/core/internal/analytics/SourceProcessor;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSourceIdentifiers()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/analytics/SourceProcessor;->getTrafficSourceFromActivity(Lcom/moengage/core/internal/model/ActivityMetaData;Ljava/util/Set;)Lcom/moengage/core/internal/model/analytics/TrafficSource;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$2;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$3;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$updateUserSessionIfRequired$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getSession$core_release()Lcom/moengage/core/internal/model/analytics/UserSession;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    return-object v0
.end method

.method public final onActivityStart(Lcom/moengage/core/internal/model/ActivityMetaData;)V
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/ActivityMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "activityMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/ActivityMetaData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$2;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_29
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_59

    :cond_3e
    iget-boolean v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    if-eqz v0, :cond_53

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onActivityStart$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_53
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateUserSessionIfRequired(Lcom/moengage/core/internal/model/ActivityMetaData;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    :cond_59
    :goto_59
    return-void
.end method

.method public final onAppClose()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onAppClose$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onAppClose$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_36

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateLastInteractionTime(J)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->persistUserSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/UserSession;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public final onEventTracked(Lcom/moengage/core/internal/model/Event;)V
    .registers 10
    .param p1    # Lcom/moengage/core/internal/model/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/Event;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_110

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_110

    :cond_2b
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->isInteractiveEvent()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_42
    move-exception v0

    move-object p1, v0

    goto/16 :goto_111

    :cond_46
    const-string v0, "EVENT_ACTION_USER_ATTRIBUTE"

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/Event;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_63

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$3;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$3;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_63
    iget-boolean p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->hasProcessedAppOpen:Z

    const/4 v0, 0x0

    if-nez p1, :cond_a1

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-eqz p1, :cond_71

    iget-wide v2, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    goto :goto_73

    :cond_71
    const-wide/16 v2, 0x0

    :goto_73
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v4

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result p1

    if-eqz p1, :cond_a1

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$4;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$4;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    :cond_a1
    sget-object p1, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_ba

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$5;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$5;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_ba
    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->session:Lcom/moengage/core/internal/model/analytics/UserSession;

    if-nez p1, :cond_d4

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$6;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$6;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    :cond_d4
    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->evaluator:Lcom/moengage/core/internal/CoreEvaluator;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->getAnalyticsConfig()Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/remoteconfig/RemoteAnalyticsConfig;->getSessionInActiveDuration()J

    move-result-wide v4

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/moengage/core/internal/CoreEvaluator;->hasSessionExpired$core_release(JJJ)Z

    move-result p1

    if-eqz p1, :cond_109

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$7;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$7;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->batchPreviousDataAndCreateNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    return-void

    :cond_109
    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateLastInteractionTime(J)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_110} :catch_42

    :cond_110
    :goto_110
    return-void

    :goto_111
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$8;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onEventTracked$8;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onLogout()V
    .registers 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onLogout$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onLogout$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    return-void
.end method

.method public final onNotificationClicked(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/analytics/TrafficSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$1;

    invoke-direct {v4, p0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0, v1}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_2e

    :cond_25
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->updateSessionIfRequired(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-void

    :catch_2b
    move-exception v0

    move-object p1, v0

    goto :goto_2f

    :cond_2e
    :goto_2e
    return-void

    :goto_2f
    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClicked$2;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onNotificationClickedForAnotherInstance(Lcom/moengage/core/internal/model/analytics/TrafficSource;)V
    .registers 9
    .param p1    # Lcom/moengage/core/internal/model/analytics/TrafficSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClickedForAnotherInstance$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onNotificationClickedForAnotherInstance$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/core/internal/analytics/a;

    invoke-direct {v2, p0, p1}, Lcom/moengage/core/internal/analytics/a;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;Lcom/moengage/core/internal/model/analytics/TrafficSource;)V

    const-string p1, "SOURCE_UPDATE_NOTIFICATION_CLICK"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onSdkDisabled()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkDisabled$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkDisabled$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->deleteUserSession()V

    return-void
.end method

.method public final onSdkEnabled()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkEnabled$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$onSdkEnabled$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    :cond_1e
    return-void
.end method

.method public final resetData()V
    .registers 8

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/analytics/AnalyticsHandler$resetData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler$resetData$1;-><init>(Lcom/moengage/core/internal/analytics/AnalyticsHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->createAndPersistNewSession(Landroid/content/Context;Lcom/moengage/core/internal/model/analytics/TrafficSource;)Lcom/moengage/core/internal/model/analytics/UserSession;

    return-void
.end method
