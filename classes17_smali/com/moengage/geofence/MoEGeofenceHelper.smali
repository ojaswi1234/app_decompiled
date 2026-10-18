.class public final Lcom/moengage/geofence/MoEGeofenceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moengage/geofence/MoEGeofenceHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moengage/geofence/MoEGeofenceHelper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Lcom/moengage/geofence/MoEGeofenceHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/moengage/geofence/MoEGeofenceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moengage/geofence/MoEGeofenceHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moengage/geofence/MoEGeofenceHelper;->Companion:Lcom/moengage/geofence/MoEGeofenceHelper$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/moengage/geofence/MoEGeofenceHelper;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moengage/geofence/MoEGeofenceHelper;
    .registers 1

    sget-object v0, Lcom/moengage/geofence/MoEGeofenceHelper;->instance:Lcom/moengage/geofence/MoEGeofenceHelper;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/moengage/geofence/MoEGeofenceHelper;)V
    .registers 1

    sput-object p0, Lcom/moengage/geofence/MoEGeofenceHelper;->instance:Lcom/moengage/geofence/MoEGeofenceHelper;

    return-void
.end method

.method private final addListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/GeofenceCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/GeofenceCache;->getListeners()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getInstance()Lcom/moengage/geofence/MoEGeofenceHelper;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/moengage/geofence/MoEGeofenceHelper;->Companion:Lcom/moengage/geofence/MoEGeofenceHelper$Companion;

    invoke-virtual {v0}, Lcom/moengage/geofence/MoEGeofenceHelper$Companion;->getInstance()Lcom/moengage/geofence/MoEGeofenceHelper;

    move-result-object v0

    return-object v0
.end method

.method private final removeListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V
    .registers 4

    .line 5
    sget-object v0, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->INSTANCE:Lcom/moengage/geofence/internal/GeofenceInstanceProvider;

    invoke-virtual {v0, p1}, Lcom/moengage/geofence/internal/GeofenceInstanceProvider;->getCacheForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/geofence/internal/GeofenceCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/geofence/internal/GeofenceCache;->getListeners()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic startGeofenceMonitoring$default(Lcom/moengage/geofence/MoEGeofenceHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/moengage/geofence/MoEGeofenceHelper;->startGeofenceMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic stopGeofenceMonitoring$default(Lcom/moengage/geofence/MoEGeofenceHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/moengage/geofence/MoEGeofenceHelper;->stopGeofenceMonitoring(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V
    .registers 3
    .param p1    # Lcom/moengage/geofence/listener/OnGeofenceHitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-direct {p0, v0, p1}, Lcom/moengage/geofence/MoEGeofenceHelper;->addListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V

    return-void
.end method

.method public final addListener(Ljava/lang/String;Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/geofence/listener/OnGeofenceHitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/moengage/geofence/MoEGeofenceHelper;->addListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V

    return-void
.end method

.method public final getAppId$geofence_release()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/geofence/MoEGeofenceHelper;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final removeListener(Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V
    .registers 3
    .param p1    # Lcom/moengage/geofence/listener/OnGeofenceHitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0}, Lcom/moengage/core/internal/SdkInstanceManager;->getDefaultInstance()Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-direct {p0, v0, p1}, Lcom/moengage/geofence/MoEGeofenceHelper;->removeListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V

    return-void
.end method

.method public final removeListener(Ljava/lang/String;Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/geofence/listener/OnGeofenceHitListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/SdkInstanceManager;->getInstanceForAppId(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-nez p1, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-direct {p0, p1, p2}, Lcom/moengage/geofence/MoEGeofenceHelper;->removeListener(Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/geofence/listener/OnGeofenceHitListener;)V

    return-void
.end method

.method public final startGeofenceMonitoring(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/moengage/geofence/MoEGeofenceHelper;->startGeofenceMonitoring$default(Lcom/moengage/geofence/MoEGeofenceHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final startGeofenceMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    .line 3
    :cond_e
    sget-object v0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->Companion:Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;->getInstance()Lcom/moengage/geofence/internal/GeofenceModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->onStartGeofenceMonitoring(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method

.method public final stopGeofenceMonitoring(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/moengage/geofence/MoEGeofenceHelper;->stopGeofenceMonitoring$default(Lcom/moengage/geofence/MoEGeofenceHelper;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final stopGeofenceMonitoring(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/moengage/core/internal/SdkInstanceManager;->INSTANCE:Lcom/moengage/core/internal/SdkInstanceManager;

    invoke-virtual {v0, p2}, Lcom/moengage/core/internal/SdkInstanceManager;->getSdkInstance(Ljava/lang/String;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p2

    if-nez p2, :cond_e

    return-void

    .line 3
    :cond_e
    sget-object v0, Lcom/moengage/geofence/internal/GeofenceModuleManager;->Companion:Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;

    invoke-virtual {v0}, Lcom/moengage/geofence/internal/GeofenceModuleManager$Companion;->getInstance()Lcom/moengage/geofence/internal/GeofenceModuleManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moengage/geofence/internal/GeofenceModuleManager;->onStopGeofenceMonitoring(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    return-void
.end method
