.class public final Lcom/mapbox/maps/NativeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;,
        Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeObserver.kt\ncom/mapbox/maps/NativeObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n766#2:601\n857#2,2:602\n1851#2,2:604\n1851#2,2:606\n1851#2,2:608\n1851#2,2:610\n1851#2,2:612\n*S KotlinDebug\n*F\n+ 1 NativeObserver.kt\ncom/mapbox/maps/NativeObserver\n*L\n116#1:601\n116#1:602,2\n117#1:604,2\n589#1:606,2\n593#1:608,2\n594#1:610,2\n598#1:612,2\n*E\n"
.end annotation


# instance fields
.field private final _cancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _resubscribableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observable:Lcom/mapbox/maps/NativeMapImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/NativeMapImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->_cancelableSet:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->_resubscribableSet:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageMissingListener$lambda$11(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public static final synthetic access$getCancelableSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getMapLoadingErrorCallbackSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static final synthetic access$getObservable$p(Lcom/mapbox/maps/NativeObserver;)Lcom/mapbox/maps/NativeMapImpl;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    return-object p0
.end method

.method private static final addOnCameraChangeListener$lambda$2(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V
    .locals 1

    const-string v0, "$onCameraChangeListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->a(Lcom/mapbox/maps/CameraChanged;)Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    return-void
.end method

.method private static final addOnMapIdleListener$lambda$4(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V
    .locals 1

    const-string v0, "$onMapIdleListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->b(Lcom/mapbox/maps/MapIdle;)Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;)V

    return-void
.end method

.method private static final addOnMapLoadErrorListener$lambda$5(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    const-string v0, "$onMapLoadErrorListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->d(Lcom/mapbox/maps/MapLoadingError;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;)V

    return-void
.end method

.method private static final addOnMapLoadedListener$lambda$3(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V
    .locals 1

    const-string v0, "$onMapLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->c(Lcom/mapbox/maps/MapLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;)V

    return-void
.end method

.method private static final addOnRenderFrameFinishedListener$lambda$14(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 1

    const-string v0, "$onRenderFrameFinishedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->e(Lcom/mapbox/maps/RenderFrameFinished;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;)V

    return-void
.end method

.method private static final addOnRenderFrameStartedListener$lambda$13(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 1

    const-string v0, "$onRenderFrameStartedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->f(Lcom/mapbox/maps/RenderFrameStarted;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;)V

    return-void
.end method

.method private static final addOnSourceAddedListener$lambda$9(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V
    .locals 1

    const-string v0, "$onSourceAddedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->g(Lcom/mapbox/maps/SourceAdded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;)V

    return-void
.end method

.method private static final addOnSourceDataLoadedListener$lambda$8(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 1

    const-string v0, "$onSourceDataLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->h(Lcom/mapbox/maps/SourceDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;)V

    return-void
.end method

.method private static final addOnSourceRemovedListener$lambda$10(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V
    .locals 1

    const-string v0, "$onSourceRemovedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->i(Lcom/mapbox/maps/SourceRemoved;)Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;)V

    return-void
.end method

.method private static final addOnStyleDataLoadedListener$lambda$7(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 1

    const-string v0, "$onStyleDataLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->j(Lcom/mapbox/maps/StyleDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V

    return-void
.end method

.method private static final addOnStyleImageMissingListener$lambda$11(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 1

    const-string v0, "$onStyleImageMissingListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->k(Lcom/mapbox/maps/StyleImageMissing;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;)V

    return-void
.end method

.method private static final addOnStyleImageUnusedListener$lambda$12(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 1

    const-string v0, "$onStyleImageUnusedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->l(Lcom/mapbox/maps/StyleImageRemoveUnused;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;)V

    return-void
.end method

.method private static final addOnStyleLoadedListener$lambda$6(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 1

    const-string v0, "$onStyleLoadedListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->m(Lcom/mapbox/maps/StyleLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;->a(Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleLoadedListener$lambda$6(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageUnusedListener$lambda$12(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V

    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceAddedListener$lambda$9(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnCameraChangeListener$lambda$2(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceDataLoadedListener$lambda$8(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadErrorListener$lambda$5(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic get_cancelableSet$maps_sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic get_resubscribableSet$maps_sdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameStartedListener$lambda$13(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V

    return-void
.end method

.method public static synthetic i(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener$lambda$7(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public static synthetic j(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameFinishedListener$lambda$14(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method public static synthetic k(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadedListener$lambda$3(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method

.method public static synthetic l(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapIdleListener$lambda$4(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V

    return-void
.end method

.method public static synthetic m(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceRemovedListener$lambda$10(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V

    return-void
.end method

.method public static synthetic subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeGenericEvent$default(Lcom/mapbox/maps/NativeObserver;Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeResourceRequest$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/NativeObserver;->subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method private final unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    invoke-virtual {v2}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getListener()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    invoke-virtual {p2}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancel()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/t0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/t0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/l0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/l0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/r0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/r0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/n0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/n0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/p0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/p0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/u0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/u0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/w0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/w0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/x0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/x0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/q0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/q0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/s0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/s0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/m0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/m0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/o0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/o0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/maps/v0;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/v0;-><init>(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final get_cancelableSet$maps_sdk_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->_cancelableSet:Ljava/util/Set;

    return-object v0
.end method

.method public final get_resubscribableSet$maps_sdk_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->_resubscribableSet:Ljava/util/Set;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onCameraChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapIdleListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadErrorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onMapLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameFinishedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onRenderFrameStartedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceAddedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onSourceRemovedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleDataLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageMissingListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleImageUnusedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->s:Lkotlin/DeprecationLevel;
        message = "This method is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "onStyleLoadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public final resubscribeStyleLoadListeners()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    invoke-virtual {v1}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscribe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapLoadingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/MapLoadingErrorCallback;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/MapLoadingErrorCallback;->run(Lcom/mapbox/maps/MapLoadingError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/CameraChangedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraChangedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cameraChangedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/CameraChangedCoalescedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/annotation/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cameraChangedCoalescedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/GenericEventCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GenericEventCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericEventCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/MapIdleCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapIdleCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapIdleCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/MapLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/MapLoadingErrorCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mapLoadingErrorCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    new-instance v4, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;

    invoke-direct {v4, p0, p1, p2}, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/RenderFrameFinishedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "renderFrameFinishedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/RenderFrameStartedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderFrameStartedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "renderFrameStartedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/ResourceRequestCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ResourceRequestCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resourceRequestCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/SourceAddedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceAddedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceAddedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/SourceDataLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceDataLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/SourceRemovedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceRemovedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sourceRemovedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/StyleDataLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleDataLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styleDataLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;

    invoke-direct {v3, p0, p1}, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mapbox/common/Cancelable;

    iget-object v5, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/StyleImageMissingCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleImageMissingCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styleImageMissingCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .param p1    # Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styleImageRemoveUnusedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .param p1    # Lcom/mapbox/maps/StyleLoadedCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "styleLoadedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;

    invoke-direct {v3, p0, p1}, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;)V

    new-instance v1, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/mapbox/common/Cancelable;

    iget-object v5, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-object v1
.end method
