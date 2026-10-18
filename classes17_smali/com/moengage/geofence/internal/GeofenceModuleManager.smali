.class public final Lcom/moengage/geofence/internal/GeofenceModuleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/moengage/geofence/internal/GeofenceModuleManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->Companion:Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Geofence_4.0.1_GeofenceManager"

    iput-object v0, p0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moengage/geofence/internal/GeofenceModuleManager;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->onStartGeofenceMonitoring$lambda-0(Lcom/moengage/geofence/internal/GeofenceModuleManager;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/geofence/internal/GeofenceModuleManager;
    .registers 1

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->instance:Lcom/moengage/geofence/internal/GeofenceModuleManager;

    return-object v0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/geofence/internal/GeofenceModuleManager;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/geofence/internal/GeofenceModuleManager;)V
    .registers 1

    sput-object p0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->instance:Lcom/moengage/geofence/internal/GeofenceModuleManager;

    return-void
.end method

.method public static synthetic b(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceModuleManager;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->onStopGeofenceMonitoring$lambda-1(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceModuleManager;)V

    return-void
.end method

.method private final getGeofenceInstance(Landroid/content/Context;)Lcom/moengage/core/internal/model/SdkInstance;
    .registers 6

    const-class v0, Lcom/moengage/geofence/internal/GeofenceModuleManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v1}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v3, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v3, p1, v2}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->isGeofenceSyncEnabled()Z

    move-result v3
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_2b

    if-eqz v3, :cond_11

    monitor-exit v0

    return-object v2

    :catchall_2b
    move-exception p1

    goto :goto_30

    :cond_2d
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_30
    monitor-exit v0

    throw p1
.end method

.method private static final onStartGeofenceMonitoring$lambda-0(Lcom/moengage/geofence/internal/GeofenceModuleManager;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_10
    invoke-direct {p0, p1}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->getGeofenceInstance(Landroid/content/Context;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    return-void

    :cond_2d
    sget-object v2, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v2, p1, v1}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->storeIsGeofenceSyncEnabled(Z)V

    goto :goto_3a

    :catchall_38
    move-exception p1

    goto :goto_4b

    :cond_3a
    :goto_3a
    sget-object v1, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->storeIsGeofenceSyncEnabled(Z)V

    invoke-virtual {v1, p2}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/GeofenceController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/geofence/internal/GeofenceController;->onStartGeofenceMonitoring(Landroid/content/Context;)V
    :try_end_4a
    .catchall {:try_start_10 .. :try_end_4a} :catchall_38

    return-void

    :goto_4b
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v1, Lcom/moengage/geofence/internal/GeofenceModuleManager$onStartGeofenceMonitoring$1$1;

    invoke-direct {v1, p0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$onStartGeofenceMonitoring$1$1;-><init>(Lcom/moengage/geofence/internal/GeofenceModuleManager;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final onStopGeofenceMonitoring$lambda-1(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceModuleManager;)V
    .registers 10

    const-string v0, "$sdkInstance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_f
    iget-object v1, p0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/geofence/internal/GeofenceModuleManager$onStopGeofenceMonitoring$1$1;

    invoke-direct {v4, p2}, Lcom/moengage/geofence/internal/GeofenceModuleManager$onStopGeofenceMonitoring$1$1;-><init>(Lcom/moengage/geofence/internal/GeofenceModuleManager;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v0, p1, p0}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->storeIsGeofenceSyncEnabled(Z)V
    :try_end_27
    .catchall {:try_start_f .. :try_end_27} :catchall_28

    return-void

    :catchall_28
    move-exception v0

    move-object p0, v0

    sget-object p1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceModuleManager$onStopGeofenceMonitoring$1$2;

    invoke-direct {v0, p2}, Lcom/moengage/geofence/internal/GeofenceModuleManager$onStopGeofenceMonitoring$1$2;-><init>(Lcom/moengage/geofence/internal/GeofenceModuleManager;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onAppOpen(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 6
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

    invoke-direct {p0, p1}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->getGeofenceInstance(Landroid/content/Context;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_34

    :cond_11
    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getInstanceMeta()Lcom/moengage/core/internal/model/InstanceMeta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/core/internal/model/InstanceMeta;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_34

    :cond_28
    sget-object v1, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v1, p1, p2}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->canSync()Z

    move-result p2

    if-nez p2, :cond_35

    :goto_34
    return-void

    :cond_35
    invoke-virtual {v1, v0}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/GeofenceController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moengage/geofence/internal/GeofenceController;->onAppOpen(Landroid/content/Context;)V

    return-void
.end method

.method public final onFencesSynced(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getAllInstances()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moengage/core/internal/model/SdkInstance;

    sget-object v2, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v2, v1}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/GeofenceController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/geofence/internal/GeofenceController;->removeGeofence(Landroid/content/Context;)V

    goto :goto_13

    :cond_29
    return-void
.end method

.method public final onGeofenceHit(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_a
    invoke-static {p2}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_6f

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$1;-><init>(Lcom/moengage/geofence/internal/GeofenceModuleManager;Lcom/google/android/gms/location/GeofencingEvent;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_26
    move-exception v0

    move-object p1, v0

    goto :goto_78

    :cond_29
    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_6f

    :cond_30
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/Geofence;

    invoke-interface {v0}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "triggeredFences[0].requestId"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "_"

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->J3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_77

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_77

    :cond_5c
    invoke-direct {p0, p1}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->getGeofenceInstance(Landroid/content/Context;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_63

    goto :goto_6f

    :cond_63
    sget-object v1, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v1, p1, v0}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/repository/GeofenceRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/geofence/internal/repository/GeofenceRepository;->canSync()Z

    move-result v2

    if-nez v2, :cond_70

    :goto_6f
    return-void

    :cond_70
    invoke-virtual {v1, v0}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getControllerForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/GeofenceController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceController;->onGeofenceHit(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_77
    .catchall {:try_start_a .. :try_end_77} :catchall_26

    :cond_77
    :goto_77
    return-void

    :goto_78
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$2;

    invoke-direct {v0, p0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$onGeofenceHit$2;-><init>(Lcom/moengage/geofence/internal/GeofenceModuleManager;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onStartGeofenceMonitoring(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 6
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

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/geofence/internal/g;

    invoke-direct {v2, p0, p1, p2}, Lcom/moengage/geofence/internal/g;-><init>(Lcom/moengage/geofence/internal/GeofenceModuleManager;Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    const-string p1, "GEOFENCE_ENABLE"

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method

.method public final onStopGeofenceMonitoring(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 6
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

    invoke-virtual {p2}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    new-instance v2, Lcom/moengage/geofence/internal/f;

    invoke-direct {v2, p2, p1, p0}, Lcom/moengage/geofence/internal/f;-><init>(Lcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;Lcom/moengage/geofence/internal/GeofenceModuleManager;)V

    const-string p1, "GEOFENCE_DISABLE"

    const/4 p2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->execute(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method
