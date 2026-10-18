.class public final Lcom/moengage/core/internal/ComplianceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/core/internal/ComplianceHelper$WhenMappings;
    }
.end annotation


# instance fields
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
    .registers 3
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_ComplianceHelper"

    iput-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->disableAdIdTracking$lambda-4(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/ComplianceHelper;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/ComplianceHelper;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->enableAdIdTracking$lambda-3(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->clearData$lambda-0(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    return-void
.end method

.method private static final clearData$lambda-0(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$complianceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreRepository;->clearCachedData()V

    sget-object v1, Lcom/moengage/core/internal/model/ComplianceType;->GDPR:Lcom/moengage/core/internal/model/ComplianceType;

    if-eq p2, v1, :cond_3b

    iget-object p2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onSdkDisabled()V

    goto :goto_3b

    :catchall_38
    move-exception v0

    move-object p1, v0

    goto :goto_43

    :cond_3b
    :goto_3b
    sget-object p2, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p2, p1, v0}, Lcom/moengage/core/internal/location/GeofenceManager;->removeGeoFences$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_38

    return-void

    :goto_43
    iget-object p2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$2;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper$clearData$1$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->disableAndroidIdTracking$lambda-2(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method private static final disableAdIdTracking$lambda-4(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAdIdTrackingState(Z)V

    return-void
.end method

.method private static final disableAndroidIdTracking$lambda-2(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAndroidIdTrackingState(Z)V

    return-void
.end method

.method public static synthetic disableSdk$default(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->disableSdk(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->updateFeatureStatus$lambda-5(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;)V

    return-void
.end method

.method private static final enableAdIdTracking$lambda-3(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAdIdTrackingState(Z)V

    return-void
.end method

.method private static final enableAndroidIdTracking$lambda-1(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .registers 4

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object p1, p1, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAndroidIdTrackingState(Z)V

    return-void
.end method

.method public static synthetic enableSdk$default(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->enableSdk(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->enableAndroidIdTracking$lambda-1(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    return-void
.end method

.method private final notifyDataTrackingPreferenceChange(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 9

    iget-object v0, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/ComplianceHelper$notifyDataTrackingPreferenceChange$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/ComplianceHelper$notifyDataTrackingPreferenceChange$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->registerGdprOptOut$core_release(Landroid/content/Context;)V

    return-void
.end method

.method private final updateDataTrackingState(Landroid/content/Context;Z)V
    .registers 5

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInternalHelper;->isStorageAndAPICallEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeDataTrackingPreference(Z)V

    return-void
.end method

.method private final updateFeatureStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;Z)V
    .registers 11

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/ComplianceHelper$updateFeatureStatus$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/moengage/core/internal/ComplianceHelper$updateFeatureStatus$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Lcom/moengage/core/internal/model/SdkStatus;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    if-eqz p3, :cond_21

    iget-object p3, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object p3

    new-instance v0, Lcom/moengage/core/internal/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/moengage/core/internal/f;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;)V

    invoke-interface {p3, v0}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    sget-object p3, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, p1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/repository/CoreRepository;->storeSdkStatus(Lcom/moengage/core/internal/model/SdkStatus;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3, p1, v0}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAuthorizationHandlerInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->onSdkStateChanged$core_release(Lcom/moengage/core/internal/model/SdkStatus;)V

    return-void
.end method

.method private static final updateFeatureStatus$lambda-5(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/moengage/core/internal/ComplianceHelper;->updateFeatureStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;Z)V

    return-void
.end method


# virtual methods
.method public final clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/ComplianceType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complianceType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/moengage/core/internal/e;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAdIdTracking(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/d;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/d;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAndroidIdTracking(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/a;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/a;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableDataTracking(Landroid/content/Context;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/ComplianceHelper$disableDataTracking$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/ComplianceHelper$disableDataTracking$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    invoke-direct {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->updateDataTrackingState(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->updateInstanceConfig(Landroid/content/Context;)V

    sget-object v2, Lcom/moengage/core/internal/model/ComplianceType;->GDPR:Lcom/moengage/core/internal/model/ComplianceType;

    invoke-virtual {p0, p1, v2}, Lcom/moengage/core/internal/ComplianceHelper;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/ComplianceHelper;->notifyDataTrackingPreferenceChange(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_38
    .catchall {:try_start_6 .. :try_end_38} :catchall_39

    return-void

    :catchall_39
    move-exception v0

    move-object p1, v0

    goto :goto_3d

    :cond_3c
    return-void

    :goto_3d
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/ComplianceHelper$disableDataTracking$2;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/ComplianceHelper$disableDataTracking$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final disableSdk(Landroid/content/Context;Z)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3b

    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$2;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_38
    move-exception v0

    move-object p1, v0

    goto :goto_4a

    :cond_3b
    new-instance v0, Lcom/moengage/core/internal/model/SdkStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/internal/ComplianceHelper;->updateFeatureStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;Z)V

    sget-object p2, Lcom/moengage/core/internal/model/ComplianceType;->OTHER:Lcom/moengage/core/internal/model/ComplianceType;

    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/internal/ComplianceHelper;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V
    :try_end_49
    .catchall {:try_start_5 .. :try_end_49} :catchall_38

    return-void

    :goto_4a
    iget-object p2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper$disableSdk$3;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final enableAdIdTracking(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/b;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/b;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableAndroidIdTracking(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/c;

    invoke-direct {v1, p1, p0}, Lcom/moengage/core/internal/c;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submitRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final enableDataTracking(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/ComplianceHelper$enableDataTracking$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/ComplianceHelper$enableDataTracking$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->updateDataTrackingState(Landroid/content/Context;Z)V

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/ComplianceHelper;->notifyDataTrackingPreferenceChange(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception v0

    move-object p1, v0

    goto :goto_35

    :cond_34
    return-void

    :goto_35
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper$enableDataTracking$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/ComplianceHelper$enableDataTracking$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final enableSdk(Landroid/content/Context;Z)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_6
    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$1;

    invoke-direct {v5, p0, p2}, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/repository/CoreRepository;->getSdkStatus()Lcom/moengage/core/internal/model/SdkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkStatus;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object p1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$2;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_39
    move-exception v0

    move-object p1, v0

    goto :goto_4e

    :cond_3c
    iget-object v2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onSdkEnabled()V

    new-instance v0, Lcom/moengage/core/internal/model/SdkStatus;

    invoke-direct {v0, v1}, Lcom/moengage/core/internal/model/SdkStatus;-><init>(Z)V

    invoke-direct {p0, p1, v0, p2}, Lcom/moengage/core/internal/ComplianceHelper;->updateFeatureStatus(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkStatus;Z)V
    :try_end_4d
    .catchall {:try_start_6 .. :try_end_4d} :catchall_39

    return-void

    :goto_4e
    iget-object p2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$3;

    invoke-direct {v0, p0}, Lcom/moengage/core/internal/ComplianceHelper$enableSdk$3;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateInstanceConfig(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/ComplianceHelper$updateInstanceConfig$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/ComplianceHelper$updateInstanceConfig$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v1, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/location/GeofenceManager;->stopGeofenceMonitoring$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/config/TrackingOptOutConfig;

    iget-object v2, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/config/TrackingOptOutConfig;->isCarrierTrackingEnabled()Z

    move-result v2

    iget-object v3, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/initialisation/InitConfig;->getTrackingOptOut()Lcom/moengage/core/config/TrackingOptOutConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/config/TrackingOptOutConfig;->getOptOutActivities()Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/moengage/core/config/TrackingOptOutConfig;-><init>(ZZLjava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/initialisation/InitConfig;->setTrackingOptOut(Lcom/moengage/core/config/TrackingOptOutConfig;)V

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/ComplianceHelper;->disableAndroidIdTracking(Landroid/content/Context;)V

    return-void
.end method

.method public final updateSdkState(Landroid/content/Context;Lcom/moengage/core/model/SdkState;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/SdkState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/ComplianceHelper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/ComplianceHelper$updateSdkState$1;

    invoke-direct {v4, p0, p2}, Lcom/moengage/core/internal/ComplianceHelper$updateSdkState$1;-><init>(Lcom/moengage/core/internal/ComplianceHelper;Lcom/moengage/core/model/SdkState;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/ComplianceHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2a

    return-void

    :cond_2a
    invoke-virtual {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->disableSdk(Landroid/content/Context;Z)V

    return-void

    :cond_2e
    invoke-virtual {p0, p1, v1}, Lcom/moengage/core/internal/ComplianceHelper;->enableSdk(Landroid/content/Context;Z)V

    return-void
.end method
