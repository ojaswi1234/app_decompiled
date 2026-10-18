.class public final Lcom/moengage/geofence/internal/GeofenceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofenceController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofenceController.kt\ncom/moengage/geofence/internal/GeofenceController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n661#2,11:257\n*S KotlinDebug\n*F\n+ 1 GeofenceController.kt\ncom/moengage/geofence/internal/GeofenceController\n*L\n160#1:257,11\n*E\n"
.end annotation


# instance fields
.field private hasSynced:Z

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

    iput-object p1, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "Geofence_4.0.1_GeofenceController"

    iput-object p1, p0, Lcom/moengage/geofence/internal/GeofenceController;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceController;->onStartGeofenceMonitoring$lambda-5(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/geofence/internal/GeofenceController;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/geofence/internal/GeofenceController;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/moengage/geofence/internal/GeofenceController;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/GeofenceController;->setGeofence$lambda-1(Lcom/moengage/geofence/internal/GeofenceController;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceController;->onAppOpen$lambda-2(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceController;Lcom/moengage/core/model/GeoLocation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceController;->fetchAndUpdateFences$lambda-4(Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceController;Lcom/moengage/core/model/GeoLocation;)V

    return-void
.end method

.method public static synthetic e(Lcom/moengage/geofence/internal/GeofenceController;Ljava/lang/Void;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moengage/geofence/internal/GeofenceController;->setGeofence$lambda-0(Lcom/moengage/geofence/internal/GeofenceController;Ljava/lang/Void;)V

    return-void
.end method

.method private final fencesFromCampaign(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moengage/geofence/internal/model/GeoCampaign;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/geofence/internal/model/GeoCampaign;

    new-instance v2, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getLocation()Lcom/moengage/core/model/GeoLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/model/GeoLocation;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getLocation()Lcom/moengage/core/model/GeoLocation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/core/model/GeoLocation;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getRadius()F

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getTransitionType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getExpiryDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getLoiteringDelay()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getLoiteringDelay()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/location/Geofence$Builder;->setLoiteringDelay(I)Lcom/google/android/gms/location/Geofence$Builder;

    :cond_0
    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getResponsiveness()I

    move-result v3

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Lcom/moengage/geofence/internal/model/GeoCampaign;->getResponsiveness()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/location/Geofence$Builder;->setNotificationResponsiveness(I)Lcom/google/android/gms/location/Geofence$Builder;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final fetchAndUpdateFences(Landroid/content/Context;Lcom/moengage/core/model/GeoLocation;)V
    .locals 3

    iget-object v0, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/geofence/internal/b;

    invoke-direct {v2, p1, p0, p2}, Lcom/moengage/geofence/internal/b;-><init>(Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceController;Lcom/moengage/core/model/GeoLocation;)V

    const-string p1, "GEOFENCE_FETCH"

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method private static final fetchAndUpdateFences$lambda-4(Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceController;Lcom/moengage/core/model/GeoLocation;)V
    .locals 9

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    iget-object v2, p1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p0, v2}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->fetchGeofence(Lcom/moengage/core/model/GeoLocation;)Lcom/moengage/geofence/internal/model/CampaignData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/geofence/internal/model/CampaignData;->getCampaigns()Ljava/util/List;

    move-result-object p2

    iget-object v2, p1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v3, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v6, Lcom/moengage/geofence/internal/GeofenceController$fetchAndUpdateFences$1$1;

    invoke-direct {v6, p1, p2}, Lcom/moengage/geofence/internal/GeofenceController$fetchAndUpdateFences$1$1;-><init>(Lcom/moengage/geofence/internal/GeofenceController;Ljava/util/List;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput-boolean v1, p1, Lcom/moengage/geofence/internal/GeofenceController;->hasSynced:Z

    sget-object v2, Lcom/moengage/geofence/internal/GeofenceModuleManager;->Companion:Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;

    invoke-virtual {v2}, Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;->getInstance()Lcom/moengage/geofence/internal/GeofenceModuleManager;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->onFencesSynced(Landroid/content/Context;)V

    invoke-virtual {p1, p0, p2}, Lcom/moengage/geofence/internal/GeofenceController;->setGeofence(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->storeFencesInfo(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    instance-of p2, p0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/geofence/internal/GeofenceController$fetchAndUpdateFences$1$2;

    invoke-direct {v3, p1}, Lcom/moengage/geofence/internal/GeofenceController$fetchAndUpdateFences$1$2;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceController$fetchAndUpdateFences$1$3;

    invoke-direct {v0, p1}, Lcom/moengage/geofence/internal/GeofenceController$fetchAndUpdateFences$1$3;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    invoke-virtual {p2, v1, p0, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final getTransitionString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "dwell"

    return-object p1

    :cond_1
    const-string p1, "exit"

    return-object p1

    :cond_2
    const-string p1, "enter"

    return-object p1
.end method

.method private static final onAppOpen$lambda-2(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/geofence/internal/GeofenceController$onAppOpen$2$1;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/GeofenceController$onAppOpen$2$1;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/moengage/core/model/GeoLocation;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/moengage/core/model/GeoLocation;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/geofence/internal/GeofenceController$onAppOpen$2$2;

    invoke-direct {v4, p0, v0}, Lcom/moengage/geofence/internal/GeofenceController$onAppOpen$2$2;-><init>(Lcom/moengage/geofence/internal/GeofenceController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/model/GeoLocation;

    invoke-direct {p0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceController;->fetchAndUpdateFences(Landroid/content/Context;Lcom/moengage/core/model/GeoLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p2, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceController$onAppOpen$2$3;

    invoke-direct {v0, p0}, Lcom/moengage/geofence/internal/GeofenceController$onAppOpen$2$3;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onStartGeofenceMonitoring$lambda-5(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/geofence/internal/GeofenceController$onStartGeofenceMonitoring$2$1;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/GeofenceController$onStartGeofenceMonitoring$2$1;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/moengage/core/model/GeoLocation;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    if-eqz p2, :cond_0

    new-instance v1, Lcom/moengage/core/model/GeoLocation;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moengage/core/model/GeoLocation;-><init>(DD)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/geofence/internal/GeofenceController$onStartGeofenceMonitoring$2$2;

    invoke-direct {v4, p0, v0}, Lcom/moengage/geofence/internal/GeofenceController$onStartGeofenceMonitoring$2$2;-><init>(Lcom/moengage/geofence/internal/GeofenceController;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast p2, Lcom/moengage/core/model/GeoLocation;

    invoke-direct {p0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceController;->fetchAndUpdateFences(Landroid/content/Context;Lcom/moengage/core/model/GeoLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object p2, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceController$onStartGeofenceMonitoring$2$3;

    invoke-direct {v0, p0}, Lcom/moengage/geofence/internal/GeofenceController$onStartGeofenceMonitoring$2$3;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setGeofence$lambda-0(Lcom/moengage/geofence/internal/GeofenceController;Ljava/lang/Void;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/geofence/internal/GeofenceController$setGeofence$1$1;

    invoke-direct {v3, p0}, Lcom/moengage/geofence/internal/GeofenceController$setGeofence$1$1;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setGeofence$lambda-1(Lcom/moengage/geofence/internal/GeofenceController;Ljava/lang/Exception;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, p1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/geofence/internal/GeofenceController$setGeofence$2$1;

    invoke-direct {v3, p0}, Lcom/moengage/geofence/internal/GeofenceController$setGeofence$2$1;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final trackGeofenceEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/moengage/core/Properties;

    invoke-direct {v0}, Lcom/moengage/core/Properties;-><init>()V

    const-string v1, "campaign_id"

    invoke-virtual {v0, v1, p2}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    const-string v1, "transition_type"

    invoke-virtual {p2, v1, p3}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    const-string p3, "trigger_location"

    invoke-virtual {p2, p3, p4}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    const-string p3, "geo_id"

    invoke-virtual {p2, p3, p5}, Lcom/moengage/core/Properties;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Lcom/moengage/core/Properties;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/core/Properties;->setNonInteractive()Lcom/moengage/core/Properties;

    sget-object p2, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->INSTANCE:Lcom/moengage/core/analytics/MoEAnalyticsHelper;

    iget-object p3, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MOE_GEOFENCE_HIT"

    invoke-virtual {p2, p1, p4, v0, p3}, Lcom/moengage/core/analytics/MoEAnalyticsHelper;->trackEvent(Landroid/content/Context;Ljava/lang/String;Lcom/moengage/core/Properties;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAppOpen(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/geofence/internal/GeofenceController$onAppOpen$1;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/GeofenceController$onAppOpen$1;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/geofence/internal/Evaluator;

    invoke-direct {v0}, Lcom/moengage/geofence/internal/Evaluator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/geofence/internal/Evaluator;->hasPermissionForSettingFences(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    iget-object v1, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/geofence/internal/GeofenceController;->hasSynced:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->getLastSyncTime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "getFusedLocationProviderClient(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/moengage/geofence/internal/c;

    invoke-direct {v1, p0, p1}, Lcom/moengage/geofence/internal/c;-><init>(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onGeofenceHit(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v7, "fence.requestId"

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    :try_start_0
    iget-object v0, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v9, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v12, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$1;

    invoke-direct {v12, v1}, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$1;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v4, Lcom/moengage/geofence/model/GeofenceData;

    iget-object v0, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v0}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/moengage/geofence/model/GeofenceData;-><init>(Lcom/moengage/core/model/AccountMeta;Landroid/content/Intent;)V

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    iget-object v5, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v5}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/GeofenceCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/GeofenceCache;->getListeners()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    move v6, v9

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/geofence/listener/OnGeofenceHitListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, v4}, Lcom/moengage/geofence/listener/OnGeofenceHitListener;->geofenceHit(Lcom/moengage/geofence/model/GeofenceData;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int/2addr v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v10, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v10, v10, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v11, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$2;

    invoke-direct {v11, v1}, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$2;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    invoke-virtual {v10, v8, v0, v11}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_0
    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v4

    invoke-direct {v1, v4}, Lcom/moengage/geofence/internal/GeofenceController;->getTransitionString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    sget-object v5, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    iget-object v6, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v5, v2, v6}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->getFenceIdentifiers()Ljava/util/List;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/location/Geofence;

    iget-object v5, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v12, v5, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v15, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$3;

    invoke-direct {v15, v1, v3}, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$3;-><init>(Lcom/moengage/geofence/internal/GeofenceController;Lcom/google/android/gms/location/Geofence;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface {v3}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "_"

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move-object v13, v5

    move v12, v9

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;

    invoke-virtual {v15}, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;->getGeoId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    move v12, v8

    move-object v13, v14

    goto :goto_2

    :cond_7
    if-nez v12, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v13

    :goto_3
    check-cast v5, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;

    if-nez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcom/moengage/geofence/internal/model/GeofenceIdentifiers;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringLocation()Landroid/location/Location;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lcom/moengage/geofence/internal/GeofenceController;->trackGeofenceEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;)V

    sget-object v3, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    iget-object v5, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v3, v2, v5}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v3

    sget-object v5, Lcom/moengage/core/internal/global/GlobalState;->INSTANCE:Lcom/moengage/core/internal/global/GlobalState;

    invoke-virtual {v5}, Lcom/moengage/core/internal/global/GlobalState;->isForeground()Z

    move-result v5

    invoke-virtual {v3, v6, v4, v5}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->geofenceHit(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    :goto_4
    instance-of v2, v0, Lcom/moengage/core/internal/exception/NetworkRequestDisabledException;

    if-eqz v2, :cond_a

    iget-object v0, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$4;

    invoke-direct {v5, v1}, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$4;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v2, v1, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v3, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$5;

    invoke-direct {v3, v1}, Lcom/moengage/geofence/internal/GeofenceController$onGeofenceHit$5;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    invoke-virtual {v2, v8, v0, v3}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final onStartGeofenceMonitoring(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/geofence/internal/GeofenceController$onStartGeofenceMonitoring$1;

    invoke-direct {v4, p0}, Lcom/moengage/geofence/internal/GeofenceController$onStartGeofenceMonitoring$1;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/geofence/internal/Evaluator;

    invoke-direct {v0}, Lcom/moengage/geofence/internal/Evaluator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/moengage/geofence/internal/Evaluator;->hasPermissionForSettingFences(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    iget-object v1, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v0

    iget-boolean v1, p0, Lcom/moengage/geofence/internal/GeofenceController;->hasSynced:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->getLastSyncTime()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    add-long/2addr v0, v2

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    const-string v1, "getFusedLocationProviderClient(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/moengage/geofence/internal/a;

    invoke-direct {v1, p0, p1}, Lcom/moengage/geofence/internal/a;-><init>(Lcom/moengage/geofence/internal/GeofenceController;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final removeGeofence(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    iget-object v1, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->getStoredGeoIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final setGeofence(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/moengage/geofence/internal/model/GeoCampaign;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaigns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/moengage/geofence/internal/GeofenceController;->fencesFromCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/moengage/geofence/internal/GeofenceController;->removeGeofence(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/moengage/geofence/internal/GeoFenceBroadcastReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_1
    const/high16 v1, 0x8000000

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/location/GeofencingClient;->addGeofences(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/moengage/geofence/internal/d;

    invoke-direct {p2, p0}, Lcom/moengage/geofence/internal/d;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/moengage/geofence/internal/e;

    invoke-direct {p2, p0}, Lcom/moengage/geofence/internal/e;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/moengage/geofence/internal/GeofenceController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object p2, p2, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceController$setGeofence$3;

    invoke-direct {v0, p0}, Lcom/moengage/geofence/internal/GeofenceController$setGeofence$3;-><init>(Lcom/moengage/geofence/internal/GeofenceController;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
