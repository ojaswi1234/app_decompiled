.class public final Lcom/mapbox/maps/MapController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
.implements Lcom/mapbox/maps/MapControllable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapController$LifecycleState;,
        Lcom/mapbox/maps/MapController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapController.kt\ncom/mapbox/maps/MapController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,421:1\n1851#2,2:422\n*S KotlinDebug\n*F\n+ 1 MapController.kt\ncom/mapbox/maps/MapController\n*L\n203#1:422,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/MapController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PLUGIN_MISSING_TEMPLATE:Ljava/lang/String; = "Add %s plugin dependency to the classpath take automatically load the plugin implementation."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MapController"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_HIERARCHY_MISSING_TEMPLATE:Ljava/lang/String; = "%s plugin requires a View hierarchy to be injected, plugin is ignored."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _mapboxMap:Lcom/mapbox/maps/MapboxMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contextMode:Lcom/mapbox/maps/ContextMode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifecycleScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapInitOptions:Lcom/mapbox/maps/MapInitOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeMap:Lcom/mapbox/maps/NativeMapImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private style:Lcom/mapbox/maps/Style;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/MapController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/MapController;->Companion:Lcom/mapbox/maps/MapController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/MapInitOptions;)V
    .locals 5
    .param p1    # Lcom/mapbox/maps/renderer/MapboxRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapInitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->u()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 4
    const-string v2, "MapControllerLifecycleScope"

    .line 5
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 7
    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapOptions;->getContextMode()Lcom/mapbox/maps/ContextMode;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 11
    sget-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    invoke-virtual {v0, p2, p1}, Lcom/mapbox/maps/MapProvider;->getNativeMapWrapper(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapClient;)Lcom/mapbox/maps/NativeMapImpl;

    move-result-object v1

    iput-object v1, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 12
    new-instance v2, Lcom/mapbox/maps/NativeObserver;

    invoke-direct {v2, v1}, Lcom/mapbox/maps/NativeObserver;-><init>(Lcom/mapbox/maps/NativeMapImpl;)V

    iput-object v2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 13
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mapbox/maps/MapProvider;->getMapboxMap(Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/NativeObserver;F)Lcom/mapbox/maps/MapboxMap;

    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->getHandler$maps_sdk_release()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/MapboxMap;->setRenderHandler$maps_sdk_release(Landroid/os/Handler;)V

    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v2

    .line 17
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/mapbox/maps/MapProvider;->getMapTelemetryInstance(Landroid/content/Context;)Lcom/mapbox/maps/module/MapTelemetry;

    move-result-object v3

    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/MapProvider;->getMapGeofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v2, p0, v3, v4}, Lcom/mapbox/maps/MapProvider;->getMapPluginRegistry(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)Lcom/mapbox/maps/plugin/MapPluginRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 21
    new-instance v0, Lcom/mapbox/maps/b;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/b;-><init>(Lcom/mapbox/maps/MapController;)V

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    .line 22
    new-instance v0, Lcom/mapbox/maps/c;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/c;-><init>(Lcom/mapbox/maps/MapController;)V

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    .line 23
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMap(Lcom/mapbox/maps/NativeMapImpl;)V

    .line 24
    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getCameraOptions()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/MapboxMap;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    invoke-direct {p1}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/ContextMode;Lcom/mapbox/maps/NativeMapImpl;Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/StyleDataLoadedCallback;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/renderer/MapboxRenderer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/NativeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/MapInitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/ContextMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/NativeMapImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/maps/MapboxMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mapbox/maps/plugin/MapPluginRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mapbox/maps/StyleDataLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapInitOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginRegistry"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStyleLoadingFinishedListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->u()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    .line 30
    const-string v2, "MapControllerLifecycleScope"

    .line 31
    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->m(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    sget-object v0, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    .line 33
    iput-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 34
    iput-object p2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    .line 35
    iput-object p3, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    .line 36
    iput-object p4, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    .line 37
    iput-object p5, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    .line 38
    iput-object p6, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 39
    iput-object p7, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    .line 40
    new-instance p1, Lcom/mapbox/maps/g;

    invoke-direct {p1, p7}, Lcom/mapbox/maps/g;-><init>(Lcom/mapbox/maps/plugin/MapPluginRegistry;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    .line 41
    iput-object p8, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    const-string v0, "it.cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d(Lcom/mapbox/maps/CameraState;)V

    return-void
.end method

.method private static final _init_$lambda$2(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->STYLE:Lcom/mapbox/maps/StyleDataLoadedType;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    new-instance v0, Lcom/mapbox/maps/a;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/a;-><init>(Lcom/mapbox/maps/MapController;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$2$lambda$1(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    iget-object p0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->j(Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method private static final _init_$lambda$4(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 1

    const-string v0, "$pluginRegistry"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object p1

    const-string v0, "it.cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d(Lcom/mapbox/maps/CameraState;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->addRendererSetupErrorListener$lambda$10(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method private static final addRendererSetupErrorListener$lambda$10(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglCore$maps_sdk_release()Lcom/mapbox/maps/renderer/egl/EGLCore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->addRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$4(Lcom/mapbox/maps/plugin/MapPluginRegistry;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/MapController;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/MapController;->onSizeChanged$lambda$9(Lcom/mapbox/maps/MapController;II)V

    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->removeRendererSetupErrorListener$lambda$11(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$2$lambda$1(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$0(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/MapController;->_init_$lambda$2(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method private static synthetic getCameraChangedCoalescedCallback$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLifecycleState$maps_sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic initializePlugins$default(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapController;->initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V

    return-void
.end method

.method private static final onSizeChanged$lambda$9(Lcom/mapbox/maps/MapController;II)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V

    iget-object p0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/NativeMapImpl;->setSizeSet$maps_sdk_release(Z)V

    return-void
.end method

.method private static final removeRendererSetupErrorListener$lambda$11(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getEglCore$maps_sdk_release()Lcom/mapbox/maps/renderer/egl/EGLCore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->removeRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method


# virtual methods
.method public addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/renderer/RendererSetupErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/d;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/d;-><init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->contextMode:Lcom/mapbox/maps/ContextMode;

    sget-object v1, Lcom/mapbox/maps/ContextMode;->SHARED:Lcom/mapbox/maps/ContextMode;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/mapbox/maps/MapController$addWidget$1;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/MapController$addWidget$1;-><init>(Lcom/mapbox/maps/MapController;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    iget-object p1, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Map view or map surface must be init with MapInitOptions.mapOptions.contextMode = ContextMode.SHARED when using widgets!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    iget-object v1, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    invoke-virtual {v0, p1, v1, p2}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->a(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/Plugin;)V

    return-void
.end method

.method public final getLifecycleScope$maps_sdk_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getLifecycleState$maps_sdk_release()Lcom/mapbox/maps/MapController$LifecycleState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    return-object v0
.end method

.method public getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->_mapboxMap:Lcom/mapbox/maps/MapboxMap;

    return-object v0
.end method

.method public final synthetic getMapboxMapDeprecated()Lcom/mapbox/maps/MapboxMap;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This method is deprecated, and will be removed in next major release. Use [mapboxMap] property instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "mapboxMap"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getMapboxMapDeprecated"
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeMap()Lcom/mapbox/maps/NativeMapImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    return-object v0
.end method

.method public getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/MapPlugin;

    return-object p1
.end method

.method public final getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    return-object v0
.end method

.method public final initializePlugins(Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/MapView;)V
    .locals 8
    .param p1    # Lcom/mapbox/maps/MapInitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "format(this, *args)"

    const-string v1, "MapController"

    const-string v2, "options"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getPlugins()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/Plugin;

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->d()Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "MAPBOX_CAMERA_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->h()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/mapbox/maps/plugin/overlay/MapOverlayUtils;->a()Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "MAPBOX_ATTRIBUTION_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-static {}, Lcom/mapbox/maps/plugin/attribution/AttributionUtils;->a()Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "MAPBOX_VIEWPORT_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/mapbox/maps/plugin/viewport/ViewportUtils;->a()Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "MAPBOX_SCALEBAR_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/mapbox/maps/plugin/scalebar/ScaleBarUtils;->a()Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;

    move-result-object v5

    goto :goto_2

    :sswitch_6
    const-string v6, "MAPBOX_LOGO_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/mapbox/maps/plugin/logo/LogoUtils;->a()Lcom/mapbox/maps/plugin/logo/LogoPlugin;

    move-result-object v5

    goto :goto_2

    :sswitch_7
    const-string v6, "MAPBOX_GESTURES_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v6

    invoke-virtual {p1}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->h(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    move-result-object v5

    goto :goto_2

    :sswitch_8
    const-string v6, "MAPBOX_ANNOTATION_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/mapbox/maps/plugin/annotation/AnnotationsUtils;->a()Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    move-result-object v5

    goto :goto_2

    :sswitch_9
    const-string v6, "MAPBOX_COMPASS_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/mapbox/maps/plugin/compass/CompassUtils;->a()Lcom/mapbox/maps/plugin/compass/CompassPlugin;

    move-result-object v5

    goto :goto_2

    :sswitch_a
    const-string v6, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :goto_1
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->b()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v5

    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    new-instance v5, Lcom/mapbox/maps/MapboxConfigurationException;

    const-string v6, "Custom non Mapbox plugins must have non-null `instance` parameter!"

    invoke-direct {v5, v6}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_c
    invoke-static {}, Lcom/mapbox/maps/plugin/lifecycle/LifecycleUtils;->a()Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    move-result-object v5

    :goto_2
    new-instance v6, Lcom/mapbox/maps/plugin/Plugin$Custom;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lcom/mapbox/maps/plugin/Plugin$Custom;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V

    invoke-virtual {p0, p2, v6}, Lcom/mapbox/maps/MapController;->createPlugin(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/plugin/Plugin;)V

    instance-of v6, v3, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    if-eqz v6, :cond_0

    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v6

    check-cast v5, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-virtual {v6, v5}, Lcom/mapbox/maps/MapboxMap;->setCameraAnimationsPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)V

    goto/16 :goto_0

    :cond_d
    instance-of v6, v5, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v6

    check-cast v5, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-virtual {v6, v5}, Lcom/mapbox/maps/MapboxMap;->setGesturesPlugin$maps_sdk_release(Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/mapbox/maps/plugin/InvalidViewPluginHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s plugin requires a View hierarchy to be injected, plugin is ignored."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/Plugin;->a()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Add %s plugin dependency to the classpath take automatically load the plugin implementation."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79ca8a5e -> :sswitch_a
        -0x6a06beb6 -> :sswitch_9
        -0x5c912c19 -> :sswitch_8
        -0xe9d98be -> :sswitch_7
        -0xdb0749d -> :sswitch_6
        0x22100ec1 -> :sswitch_5
        0x343a509e -> :sswitch_4
        0x39572077 -> :sswitch_3
        0x4bd2b6c5 -> :sswitch_2
        0x524ae05d -> :sswitch_1
        0x710f488b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onAttachedToWindow$maps_sdk_release(Lcom/mapbox/maps/MapView;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->c(Lcom/mapbox/maps/MapView;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_DESTROYED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->e()V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver;->onDestroy()V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onDestroy()V

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->onDestroy$maps_sdk_release()V

    iput-object v2, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLowMemory()V
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->reduceMemoryUse()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onResume()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->nativeMap:Lcom/mapbox/maps/NativeMapImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/NativeMapImpl;->setSizeSet$maps_sdk_release(Z)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    new-instance v1, Lcom/mapbox/maps/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/mapbox/maps/e;-><init>(Lcom/mapbox/maps/MapController;II)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueRenderEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->g(II)V

    return-void
.end method

.method public onStart()V
    .locals 10

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STARTED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/mapbox/maps/MapController;->style:Lcom/mapbox/maps/Style;

    iget-object v1, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->j(Lcom/mapbox/maps/Style;)V

    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/MapController;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lcom/mapbox/maps/MapController;->cameraChangedCoalescedCallback:Lcom/mapbox/maps/CameraChangedCoalescedCallback;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v1, v8, v9, v8}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v3, p0, Lcom/mapbox/maps/MapController;->styleDataLoadedCallback:Lcom/mapbox/maps/StyleDataLoadedCallback;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onStart()V

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->isStyleLoadInitiated$maps_sdk_release()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->mapInitOptions:Lcom/mapbox/maps/MapInitOptions;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapInitOptions;->getStyleUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/maps/MapController;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v1

    invoke-static {v1, v0, v8, v9, v8}, Lcom/mapbox/maps/MapboxMap;->loadStyle$default(Lcom/mapbox/maps/MapboxMap;Ljava/lang/String;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->h()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    sget-object v1, Lcom/mapbox/maps/MapController$LifecycleState;->STATE_STOPPED:Lcom/mapbox/maps/MapController$LifecycleState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->cancelableSubscriberSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onStop()V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->i()V

    sget-object v0, Lcom/mapbox/maps/MapProvider;->INSTANCE:Lcom/mapbox/maps/MapProvider;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapProvider;->flushPendingEvents()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public queueEvent(Ljava/lang/Runnable;Z)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueRenderEvent(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->queueNonRenderEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final removePlugin(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->pluginRegistry:Lcom/mapbox/maps/plugin/MapPluginRegistry;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->l(Ljava/lang/String;)V

    return-void
.end method

.method public removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/renderer/RendererSetupErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rendererSetupErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/f;

    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/f;-><init>(Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->scheduleRepaint()V

    :cond_0
    return p1
.end method

.method public final setLifecycleState$maps_sdk_release(Lcom/mapbox/maps/MapController$LifecycleState;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapController$LifecycleState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/MapController;->lifecycleState:Lcom/mapbox/maps/MapController$LifecycleState;

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMaximumFps(I)V

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/OnFpsChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V

    return-void
.end method

.method public setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderThreadStatsRecorder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRenderThreadStatsRecorder$maps_sdk_release(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V

    return-void
.end method

.method public final setScreenRefreshRate$maps_sdk_release(I)V
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "MapController"

    const-string v0, "Screen refresh rate could not be <= 0! Setting max fps and fps counter will not work properly."

    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setScreenRefreshRate(I)V

    return-void
.end method

.method public snapshot()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapView$OnSnapshotReady;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mapbox/maps/MapController;->renderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V

    return-void
.end method
