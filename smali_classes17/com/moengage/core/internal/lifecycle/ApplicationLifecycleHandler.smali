.class public final Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Core_ApplicationLifecycleHandler"

    iput-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final notifyAppOpenToModules(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/moengage/core/internal/location/GeofenceManager;->INSTANCE:Lcom/moengage/core/internal/location/GeofenceManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/location/GeofenceManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/inapp/InAppManager;->INSTANCE:Lcom/moengage/core/internal/inapp/InAppManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/inapp/InAppManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->INSTANCE:Lcom/moengage/core/internal/push/pushamp/PushAmpManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/pushamp/PushAmpManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/rtt/RttManager;->INSTANCE:Lcom/moengage/core/internal/rtt/RttManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/rtt/RttManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/cards/CardManager;->INSTANCE:Lcom/moengage/core/internal/cards/CardManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/cards/CardManager;->onAppOpen$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/push/PushManager;->INSTANCE:Lcom/moengage/core/internal/push/PushManager;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/push/PushManager;->updateNotificationPermission$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method private final notifyOnAppBackground(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lcom/moengage/core/model/AppBackgroundData;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moengage/core/model/AppBackgroundData;-><init>(Lcom/moengage/core/model/AccountMeta;)V

    sget-object v1, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getCacheForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/CoreCache;->getAppBackgroundListeners()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/listeners/AppBackgroundListener;

    :try_start_0
    invoke-interface {v2, p1, v0}, Lcom/moengage/core/listeners/AppBackgroundListener;->onAppBackground(Landroid/content/Context;Lcom/moengage/core/model/AppBackgroundData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v3, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$notifyOnAppBackground$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$notifyOnAppBackground$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v2, v4}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final trackNotificationPermissionIfRequired(Landroid/content/Context;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getNotificationPermissionTrackedTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$2;

    invoke-direct {v6, p0, v0, v1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$2;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;J)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const v2, 0x5265c00

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$3;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$3;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v8, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/moengage/core/internal/permissions/PermissionTrackerKt;->trackNotificationPermissionState$default(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;ZZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$4;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$trackNotificationPermissionIfRequired$4;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateAdvertisingId(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDeviceIdentifierTrackingState()Lcom/moengage/core/internal/model/DeviceIdentifierPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/DeviceIdentifierPreference;->isAdIdTrackingEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/moengage/core/internal/ads/AdInfo;

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getGaid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getAdTrackingStatus()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/moengage/core/internal/ads/AdInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/moengage/core/internal/ads/AdIdHelperKt;->getAdvertisementInfo(Landroid/content/Context;)Lcom/moengage/core/internal/ads/AdInfo;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v4, "MOE_GAID"

    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v6

    invoke-virtual {v6}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, p1, v4, v5, v6}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/moengage/core/internal/repository/CoreRepository;->storeGaid(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v3

    invoke-virtual {v1}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v1

    if-eq v3, v1, :cond_3

    sget-object v1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v3, "MOE_ISLAT"

    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, p1, v3, v4, v5}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->setUserAttribute(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/moengage/core/internal/ads/AdInfo;->getLimitAdTrackingEnabled()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/CoreRepository;->storeAdTrackingStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateAdvertisingId$1;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateAdvertisingId$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final updateDeviceType(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    invoke-static {p1}, Lcom/moengage/core/internal/utils/CoreUtils;->getDeviceType(Landroid/content/Context;)Lcom/moengage/core/internal/model/DeviceType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-string v2, "deviceType"

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/moengage/core/internal/CoreInternalHelper;->trackDeviceAttribute$default(Lcom/moengage/core/internal/CoreInternalHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/moengage/core/internal/model/SdkInstance;ZILjava/lang/Object;)V

    return-void
.end method

.method private final updateFeatureConfigForOptOutIfRequired(Landroid/content/Context;)V
    .locals 8

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/repository/CoreRepository;->getDevicePreferences()Lcom/moengage/core/internal/model/DevicePreferences;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/ComplianceHelper;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2}, Lcom/moengage/core/internal/ComplianceHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/DevicePreferences;->isDataTrackingOptedOut$core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/ComplianceHelper;->updateInstanceConfig(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateFeatureConfigForOptOutIfRequired$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$updateFeatureConfigForOptOutIfRequired$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/core/internal/model/ComplianceType;->OTHER:Lcom/moengage/core/internal/model/ComplianceType;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/core/internal/ComplianceHelper;->clearData(Landroid/content/Context;Lcom/moengage/core/internal/model/ComplianceType;)V

    :cond_1
    return-void
.end method

.method private final updateTestDeviceState(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->getVerificationRegistrationTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    invoke-static {v2, v3}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->minutesToMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/repository/CoreRepository;->storeIsDeviceRegisteredForVerification(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppClose(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$1;

    invoke-direct {v4, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->notifyOnAppBackground(Landroid/content/Context;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/CoreController;->getDeviceAddHandler$core_release()Lcom/moengage/core/internal/data/device/DeviceAddHandler;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/data/device/DeviceAddHandler;->retryDeviceRegistrationIfRequired$core_release(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v1

    const-string v2, "MOE_APP_EXIT"

    new-instance v3, Lcom/moengage/core/Properties;

    invoke-direct {v3}, Lcom/moengage/core/Properties;-><init>()V

    invoke-virtual {v1, p1, v2, v3}, Lcom/moengage/core/internal/CoreController;->trackEvent$core_release(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;)V

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAnalyticsHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/analytics/AnalyticsHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/analytics/AnalyticsHandler;->onAppClose()V

    iget-object v1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getUserRegistrationHandlerForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->onAppClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$2;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppClose$2;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onAppOpen(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$1;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateFeatureConfigForOptOutIfRequired(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isSdkEnabled(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {p1, v0}, Lcom/moengage/core/internal/utils/CoreUtils;->isUserRegistered(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->getNetworkRequestConfig()Lcom/moengage/core/config/NetworkRequestConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkRequestConfig;->getNetworkAuthorizationConfig()Lcom/moengage/core/config/NetworkAuthorizationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/config/NetworkAuthorizationConfig;->isJwtEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moengage/core/internal/CoreInternalHelper;->INSTANCE:Lcom/moengage/core/internal/CoreInternalHelper;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/CoreInternalHelper;->validateDeviceForNetworkCall(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getAuthorizationHandlerInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->initialiseListeners$core_release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/CoreInstanceProvider;->INSTANCE:Lcom/moengage/core/internal/CoreInstanceProvider;

    iget-object v2, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v2}, Lcom/moengage/core/internal/CoreInstanceProvider;->getControllerForInstance$core_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/CoreController;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/CoreController;->syncConfig$default(Lcom/moengage/core/internal/CoreController;Landroid/content/Context;JILjava/lang/Object;)V

    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getRemoteConfig()Lcom/moengage/core/internal/remoteconfig/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/remoteconfig/RemoteConfig;->isAppEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$3;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$3;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    const-string v2, "EVENT_ACTION_ACTIVITY_START"

    new-instance v3, Lcom/moengage/core/Properties;

    invoke-direct {v3}, Lcom/moengage/core/Properties;-><init>()V

    iget-object v5, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v2, v3, v5}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->notifyAppOpenToModules(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v4, p1}, Lcom/moengage/core/internal/CoreInstanceProvider;->getRepositoryForInstance$core_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/internal/repository/CoreRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->removeExpiredData()V

    invoke-direct {p0, v4}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateAdvertisingId(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/repository/CoreRepository;->isDebugLogEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/SdkInstance;->getInitConfig()Lcom/moengage/core/internal/initialisation/InitConfig;

    move-result-object p1

    new-instance v0, Lcom/moengage/core/config/LogConfig;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lcom/moengage/core/config/LogConfig;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lcom/moengage/core/internal/initialisation/InitConfig;->setLog(Lcom/moengage/core/config/LogConfig;)V

    :cond_3
    invoke-direct {p0, v4}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateTestDeviceState(Landroid/content/Context;)V

    invoke-direct {p0, v4}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->updateDeviceType(Landroid/content/Context;)V

    new-instance p1, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;

    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {p1, v0}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {p1, v4}, Lcom/moengage/core/internal/data/ScreenNameTrackingHelper;->trackScreenNames$core_release(Landroid/content/Context;)V

    invoke-direct {p0, v4}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->trackNotificationPermissionIfRequired(Landroid/content/Context;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$2;

    invoke-direct {v5, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$2;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    iget-object v0, p0, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$4;

    invoke-direct {v2, p0}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler$onAppOpen$4;-><init>(Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleHandler;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
