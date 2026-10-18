.class public final Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;
    }
.end annotation


# static fields
.field public static final j:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "MapboxLocationProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:J = 0x1f4L

.field public static final m:J = 0x1388L

.field public static final n:Ljava/lang/String; = "LiveTrackingClient not available"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "Missing location permission, location component will not take effect before location permission is granted."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/mapbox/common/location/LocationError;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/mapbox/maps/plugin/PuckBearing;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->j:Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceFactory;->getOrCreate()Lcom/mapbox/common/location/LocationService;

    move-result-object v1

    const-string v2, "getOrCreate()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->u()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 32
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;Lcom/mapbox/common/location/LocationService;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 14
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/common/location/LocationService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationCompassEngine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->a:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    .line 3
    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v1, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    iput-object p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lcom/mapbox/maps/plugin/PuckBearing;->u:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;

    invoke-direct {v1, p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$deviceOrientationFlow$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->b(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    invoke-static {v1, p4, v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->I1(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->g:Lkotlinx/coroutines/flow/Flow;

    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v1, Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    invoke-direct {v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;-><init>()V

    .line 10
    sget-object v3, Lcom/mapbox/common/location/AccuracyLevel;->HIGH:Lcom/mapbox/common/location/AccuracyLevel;

    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v1

    .line 11
    new-instance v3, Lcom/mapbox/common/location/IntervalSettings$Builder;

    invoke-direct {v3}, Lcom/mapbox/common/location/IntervalSettings$Builder;-><init>()V

    const-wide/16 v4, 0x3e8

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/common/location/IntervalSettings$Builder;->minimumInterval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v4}, Lcom/mapbox/common/location/IntervalSettings$Builder;->interval(Ljava/lang/Long;)Lcom/mapbox/common/location/IntervalSettings$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/common/location/IntervalSettings$Builder;->build()Lcom/mapbox/common/location/IntervalSettings;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v1

    const v3, 0x3dcccccd    # 0.1f

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement(Ljava/lang/Float;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->build()Lcom/mapbox/common/location/LocationProviderRequest;

    move-result-object v1

    .line 17
    invoke-interface {p3, v1}, Lcom/mapbox/common/location/LocationService;->getDeviceLocationProvider(Lcom/mapbox/common/location/LocationProviderRequest;)Lcom/mapbox/bindgen/Expected;

    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v1

    if-eqz v1, :cond_b9

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p3, Lcom/mapbox/common/location/DeviceLocationProvider;

    .line 21
    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;

    invoke-direct {v1, p1, p3, p0, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$1;-><init>(Landroid/content/Context;Lcom/mapbox/common/location/DeviceLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->t(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 22
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->b(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p2

    invoke-static {p1, p4, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->I1(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    goto :goto_e7

    .line 23
    :cond_b9
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/common/location/LocationError;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LocationService error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MapboxLocationProvider"

    invoke-static {p2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/mapbox/common/location/LocationError;

    sget-object p2, Lcom/mapbox/common/location/LocationErrorCode;->NOT_AVAILABLE:Lcom/mapbox/common/location/LocationErrorCode;

    const-string p3, "LiveTrackingClient not available"

    invoke-direct {p1, p2, p3}, Lcom/mapbox/common/location/LocationError;-><init>(Lcom/mapbox/common/location/LocationErrorCode;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->d:Lcom/mapbox/common/location/LocationError;

    .line 27
    invoke-static {}, Lkotlinx/coroutines/flow/FlowKt;->p0()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 28
    :goto_e7
    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->h:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic c(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/Flow;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->g:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic d(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->a:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    return-object p0
.end method

.method public static final synthetic e(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/Flow;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->h:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic g(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;)Lkotlin/jvm/functions/Function1;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->c:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic h(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->l(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_14
    return-void
.end method

.method public b(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->d:Lcom/mapbox/common/location/LocationError;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;->j(Lcom/mapbox/common/location/LocationError;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->j(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_23

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public final i(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->a:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->a(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V

    return-void
.end method

.method public final j(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)Lkotlinx/coroutines/Job;
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;

    invoke-direct {v5, p0, p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$collectLocationFlow$1;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final l(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;",
            "Lcom/mapbox/common/Cancelable;",
            ")",
            "Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;"
        }
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;

    invoke-direct {v0, p2, p1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider$locationObserver$1;-><init>(Lcom/mapbox/common/Cancelable;Lkotlinx/coroutines/channels/ProducerScope;)V

    return-object v0
.end method

.method public final m(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->a:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->i(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V

    return-void
.end method

.method public final n(Lcom/mapbox/maps/plugin/PuckBearing;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/PuckBearing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method
