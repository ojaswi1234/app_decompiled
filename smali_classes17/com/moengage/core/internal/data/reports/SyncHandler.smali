.class public final Lcom/moengage/core/internal/data/reports/SyncHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_SyncHandler"

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/data/reports/SyncHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final scheduleAppCloseSync(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleAppCloseSync$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleAppCloseSync$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/core/internal/model/reports/SyncMeta;

    const-wide/16 v1, 0x3

    const-string v3, "SYNC_TYPE_APP_BACKGROUND_SYNC"

    const v4, 0x15f91

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-direct {p0, p1, v0, v1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final scheduleBackgroundSync(Landroid/content/Context;JLjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$1;

    invoke-direct {v3, p0, p4}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    const-string v0, "SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15f95

    goto :goto_0

    :cond_0
    const v0, 0x15f93

    .line 3
    :goto_0
    new-instance v1, Lcom/moengage/core/internal/model/reports/SyncMeta;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/moengage/core/internal/model/reports/SyncMeta;-><init>(IJLjava/lang/String;)V

    .line 4
    sget-object p2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->APP_BACKGROUND_PERIODIC_FLUSH:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    .line 5
    invoke-direct {p0, p1, v1, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method private final scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$1;

    invoke-direct {v3, p0, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Lcom/moengage/core/internal/model/reports/SyncMeta;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/moengage/core/internal/data/reports/DataSyncJob;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getId()I

    move-result v3

    invoke-direct {v2, v3, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-static {p1, v2}, Lcom/moengage/core/internal/utils/CoreUtils;->addRequiredNetworkTypeToJob(Landroid/content/Context;Landroid/app/job/JobInfo$Builder;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncInterval()J

    move-result-wide v3

    const/4 v1, 0x2

    int-to-long v5, v1

    mul-long/2addr v3, v5

    invoke-static {v3, v4}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsToMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncInterval()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->secondsToMillis(J)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v3, "sync_type"

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getSyncType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "trigger_point"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/reports/SyncMeta;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/os/BaseBundle;->putAll(Landroid/os/PersistableBundle;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

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

    new-instance v3, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$3;

    invoke-direct {v3, p0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleDataSendingJob$3;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onAppClose(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/data/reports/SyncHandler;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moengage/core/internal/data/reports/SyncHandler$onAppClose$1$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/data/reports/SyncHandler$onAppClose$1$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleAppCloseSync(Landroid/content/Context;)V

    const-string v0, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    invoke-virtual {p0, p1, v0}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final scheduleBackgroundSync(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/reports/SyncMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMeta"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$2;

    invoke-direct {v4, p0, p2, p3}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSync$2;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleDataSendingJob(Landroid/content/Context;Lcom/moengage/core/internal/model/reports/SyncMeta;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    return-void
.end method

.method public final scheduleBackgroundSyncIfRequired(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSyncIfRequired$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler$scheduleBackgroundSyncIfRequired$1;-><init>(Lcom/moengage/core/internal/data/reports/SyncHandler;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/core/internal/data/DataUtilsKt;->isBackgroundDataSyncEnabled(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/moengage/core/internal/data/DataUtilsKt;->getBackgroundSyncInterval(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/moengage/core/internal/data/reports/SyncHandler;->scheduleBackgroundSync(Landroid/content/Context;JLjava/lang/String;)V

    :cond_0
    return-void
.end method
