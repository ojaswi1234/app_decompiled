.class public final Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deletionInProgress:Z

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_UserDeletionHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deleteUser$lambda-1(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deleteUser$lambda-0(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method

.method private final clearData(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$clearData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$clearData$1;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->clearData()V

    new-instance v0, Lcom/moengage/core/internal/storage/FileManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, p1, v1}, Lcom/moengage/core/internal/storage/FileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/storage/FileManager;->clearFiles$core_release()V

    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/PushManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/rtt/RttManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$clearData$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$clearData$2;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final deleteUser(Landroid/content/Context;)Lcom/moengage/core/model/user/deletion/UserDeletionData;
    .locals 7

    .line 25
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$9;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$9;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->deleteUser()Lcom/moengage/core/model/user/deletion/UserDeletionData;

    move-result-object p1

    return-object p1
.end method

.method private static final deleteUser$lambda-0(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$userDeletionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moengage/core/listeners/UserDeletionListener;->onResult(Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method

.method private static final deleteUser$lambda-1(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/moengage/core/listeners/UserDeletionListener;->onResult(Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    return-void
.end method

.method private final flushAndResetData(Landroid/content/Context;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$flushAndResetData$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$flushAndResetData$1;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/data/reports/ReportsManager;->INSTANCE:Lcom/moengage/core/internal/data/reports/ReportsManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;->DELETE_USER:Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;

    invoke-virtual {v0, p1, v1, v2}, Lcom/moengage/core/internal/data/reports/ReportsManager;->batchAndSyncData(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;)V

    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->syncAndResetData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->syncAndResetData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/PushManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/rtt/RttManager;->clearData$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->resetData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$flushAndResetData$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$flushAndResetData$2;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateUserDeletionInProgressState(Z)V
    .locals 7

    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$updateUserDeletionInProgressState$1;

    invoke-direct {v4, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$updateUserDeletionInProgressState$1;-><init>(Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deletionInProgress:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized deleteUser(Landroid/content/Context;Lcom/moengage/core/listeners/UserDeletionListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/listeners/UserDeletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$1;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$1;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deletionInProgress:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$3;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$3;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 6
    :cond_1
    :try_start_2
    invoke-direct {p0, v1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->updateUserDeletionInProgressState(Z)V

    .line 7
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->flushAndResetData(Landroid/content/Context;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deleteUser(Landroid/content/Context;)Lcom/moengage/core/model/user/deletion/UserDeletionData;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moengage/core/model/user/deletion/UserDeletionData;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v4, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v7, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$4;->INSTANCE:Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$4;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->clearData(Landroid/content/Context;)V

    .line 12
    sget-object v3, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    invoke-virtual {v3, p1}, Lcom/moengage/core/internal/push/PushManager;->registerFcmForPush$core_release(Landroid/content/Context;)V

    .line 13
    sget-object v3, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v4, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v4}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerDevice(Landroid/content/Context;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    sget-object v6, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$5;->INSTANCE:Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$5;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 16
    :goto_0
    invoke-direct {p0, v2}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->updateUserDeletionInProgressState(Z)V

    .line 17
    sget-object p1, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {p1}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lcom/moengage/core/internal/user/deletion/a;

    invoke-direct {v3, p2, v0}, Lcom/moengage/core/internal/user/deletion/a;-><init>(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 18
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$2;

    invoke-direct {v6, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$2;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$7;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler$deleteUser$7;-><init>(Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;)V

    invoke-virtual {v0, v1, p1, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-direct {p0, v2}, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->updateUserDeletionInProgressState(Z)V

    .line 22
    new-instance p1, Lcom/moengage/core/model/user/deletion/UserDeletionData;

    iget-object v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/moengage/core/model/user/deletion/UserDeletionData;-><init>(Lcom/moengage/core/model/AccountMeta;Z)V

    .line 23
    sget-object v0, Lcom/moengage/core/internal/global/GlobalResources;->INSTANCE:Lcom/moengage/core/internal/global/GlobalResources;

    invoke-virtual {v0}, Lcom/moengage/core/internal/global/GlobalResources;->getMainThread()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/user/deletion/b;

    invoke-direct {v1, p2, p1}, Lcom/moengage/core/internal/user/deletion/b;-><init>(Lcom/moengage/core/listeners/UserDeletionListener;Lcom/moengage/core/model/user/deletion/UserDeletionData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final getDeletionInProgress$core_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/user/deletion/UserDeletionHandler;->deletionInProgress:Z

    return v0
.end method
