.class public final Lcom/mapbox/maps/MapProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapProvider$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/MapProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mainScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/mapbox/maps/MapProvider;

    invoke-direct {v0}, Lcom/mapbox/maps/MapProvider;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "MapController"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/MapProvider;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/bindgen/Expected;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents$lambda$1(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static final synthetic access$getMapTelemetry$p()Lcom/mapbox/maps/module/MapTelemetry;
    .registers 1

    sget-object v0, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    return-object v0
.end method

.method public static final synthetic access$paramsProvider(Lcom/mapbox/maps/MapProvider;Landroid/content/Context;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/MapProvider;->paramsProvider(Landroid/content/Context;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/bindgen/Expected;)V
    .registers 1

    invoke-static {p0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents$lambda$3(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final flushPendingEvents$lambda$1(Lcom/mapbox/bindgen/Expected;)V
    .registers 3

    const-string v0, "expected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventsService flush error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapController"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method private static final flushPendingEvents$lambda$3(Lcom/mapbox/bindgen/Expected;)V
    .registers 3

    const-string v0, "expected"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TelemetryService flush error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MapController"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method private final getController(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapController;
    .registers 2

    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    move-result-object p1

    return-object p1
.end method

.method private final paramsProvider(Landroid/content/Context;Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .registers 5

    sget-object v0, Lcom/mapbox/maps/MapProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    new-instance p2, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " module is not supported by the Maps SDK"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final flushPendingEvents()V
    .registers 6

    new-instance v0, Lcom/mapbox/common/EventsServerOptions;

    new-instance v1, Lcom/mapbox/common/SdkInformation;

    const-string v2, "mapbox-maps-android"

    const-string v3, "11.17.1"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/mapbox/common/SdkInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v4}, Lcom/mapbox/common/EventsServerOptions;-><init>(Lcom/mapbox/common/SdkInformation;Lcom/mapbox/common/DeferredDeliveryServiceOptions;)V

    invoke-static {v0}, Lcom/mapbox/common/EventsService;->getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/EventsService;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/h;

    invoke-direct {v1}, Lcom/mapbox/maps/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mapbox/common/EventsService;->flush(Lcom/mapbox/common/FlushOperationResultCallback;)V

    invoke-static {}, Lcom/mapbox/common/TelemetryService;->getOrCreate()Lcom/mapbox/common/TelemetryService;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/i;

    invoke-direct {v1}, Lcom/mapbox/maps/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TelemetryService;->flush(Lcom/mapbox/common/FlushOperationResultCallback;)V

    return-void
.end method

.method public final getMapGeofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/MapGeofencingConsentImpl;

    invoke-direct {v0}, Lcom/mapbox/maps/MapGeofencingConsentImpl;-><init>()V

    return-object v0
.end method

.method public final getMapPluginRegistry(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)Lcom/mapbox/maps/plugin/MapPluginRegistry;
    .registers 7
    .param p1    # Lcom/mapbox/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/module/MapTelemetry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapGeofencingConsent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry;

    new-instance v1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;-><init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-object v0
.end method

.method public final getMapTelemetryInstance(Landroid/content/Context;)Lcom/mapbox/maps/module/MapTelemetry;
    .registers 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez v0, :cond_1a

    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->x:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$2;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/module/MapTelemetry;

    sput-object p1, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    :cond_1a
    sget-object v0, Lcom/mapbox/maps/MapProvider;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$3;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/mapbox/maps/MapProvider$getMapTelemetryInstance$3;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/mapbox/maps/MapProvider;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    if-nez v0, :cond_33

    const-string v0, "mapTelemetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    return-object p1

    :cond_33
    return-object v0
.end method

.method public final getMapboxMap(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)Lcom/mapbox/maps/MapboxMap;
    .registers 5
    .param p1    # Lcom/mapbox/maps/NativeMapImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/NativeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nativeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mapbox/maps/MapboxMap$Companion;->invoke$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    return-object p1
.end method

.method public final getNativeMapCore(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/Map;
    .registers 3
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapProvider;->getController(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/MapController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapController;->getNativeMap()Lcom/mapbox/maps/NativeMapImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/NativeMapImpl;->getMap()Lcom/mapbox/maps/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getNativeMapWrapper(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapClient;)Lcom/mapbox/maps/NativeMapImpl;
    .registers 5
    .param p1    # Lcom/mapbox/maps/MapInitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapInitOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/NativeMapImpl;

    new-instance v1, Lcom/mapbox/maps/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/mapbox/maps/Map;-><init>(Lcom/mapbox/maps/MapClient;Lcom/mapbox/maps/MapOptions;)V

    invoke-direct {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;-><init>(Lcom/mapbox/maps/Map;)V

    return-object v0
.end method
