.class public final Lcom/mapbox/maps/StyleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/StyleLoadedCallback;
.implements Lcom/mapbox/maps/MapLoadingErrorCallback;
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleObserver$Companion;,
        Lcom/mapbox/maps/StyleObserver$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleObserver.kt\ncom/mapbox/maps/StyleObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1851#2,2:180\n1851#2,2:183\n1#3:182\n*S KotlinDebug\n*F\n+ 1 StyleObserver.kt\ncom/mapbox/maps/StyleObserver\n*L\n100#1:180,2\n172#1:183,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/StyleObserver$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "Mbgl-StyleObserver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;
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

.field private final getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/Style$OnStyleLoaded;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadedStyle:Lcom/mapbox/maps/Style;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeObserver:Lcom/mapbox/maps/NativeObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pixelRatio:F

.field private preLoadedStyle:Lcom/mapbox/maps/Style;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final styleManager:Lcom/mapbox/maps/StyleManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/StyleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/StyleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/StyleObserver;->Companion:Lcom/mapbox/maps/StyleObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/NativeObserver;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V
    .locals 6
    .param p1    # Lcom/mapbox/maps/StyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/NativeObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/maps/MapLoadingErrorDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "styleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleLoadedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeObserver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLoadingErrorDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->styleManager:Lcom/mapbox/maps/StyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/StyleObserver;->styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iput-object p3, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    iput p4, p0, Lcom/mapbox/maps/StyleObserver;->pixelRatio:F

    iput-object p5, p0, Lcom/mapbox/maps/StyleObserver;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic getCancelableList$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method private final isWaitingStyleDataStyleEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onStyleSourcesReady()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "Mbgl-StyleObserver"

    const-string v1, "Style is not initialized yet although SOURCES event has arrived!"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final onStyleSpritesReady()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "Mbgl-StyleObserver"

    const-string v1, "Style is not initialized yet although SPRITES event has arrived!"

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic setLoadStyleListener$default(Lcom/mapbox/maps/StyleObserver;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/StyleObserver;->setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method


# virtual methods
.method public final addGetStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loadedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getCancelableList()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iget-object v1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    :cond_0
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    iget-object v1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    :cond_1
    iput-object v0, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/common/Cancelable;

    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->cancelableList:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public run(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/MapLoadingError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnMapLoadError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getType()Lcom/mapbox/maps/MapLoadingErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tileID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "Mbgl-StyleObserver"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/StyleDataLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p1

    sget-object v0, Lcom/mapbox/maps/StyleObserver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->isWaitingStyleDataStyleEvent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSourcesReady()V

    return-void

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->isWaitingStyleDataStyleEvent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSpritesReady()V

    :cond_2
    :goto_0
    return-void

    .line 21
    :cond_3
    new-instance p1, Lcom/mapbox/maps/Style;

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleManager:Lcom/mapbox/maps/StyleManager;

    iget v1, p0, Lcom/mapbox/maps/StyleObserver;->pixelRatio:F

    iget-object v2, p0, Lcom/mapbox/maps/StyleObserver;->mapLoadingErrorDelegate:Lcom/mapbox/maps/MapLoadingErrorDelegate;

    invoke-direct {p1, v0, v1, v2}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 23
    :cond_4
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleLoaded;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/StyleLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/Style;->markInvalid$maps_sdk_release()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->preLoadedStyle:Lcom/mapbox/maps/Style;

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->loadedStyle:Lcom/mapbox/maps/Style;

    if-eqz p1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSpritesReady()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/StyleObserver;->onStyleSourcesReady()V

    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->styleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 8
    invoke-interface {v0, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    .line 11
    invoke-interface {v1, p1}, Lcom/mapbox/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/maps/Style;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/StyleObserver;->getStyleListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Lcom/mapbox/maps/MapboxMapException;

    const-string v0, "Style is not initialized on onStyleLoaded callback!"

    invoke-direct {p1, v0}, Lcom/mapbox/maps/MapboxMapException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLoadStyleListener(Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;Lcom/mapbox/maps/Style$OnStyleLoaded;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/maps/Style$OnStyleLoaded;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "styleDataStyleLoadedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/StyleObserver;->nativeObserver:Lcom/mapbox/maps/NativeObserver;

    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver;->resubscribeStyleLoadListeners()V

    iput-object p1, p0, Lcom/mapbox/maps/StyleObserver;->userStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iput-object p2, p0, Lcom/mapbox/maps/StyleObserver;->styleDataStyleLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iput-object p3, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSpritesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    iput-object p4, p0, Lcom/mapbox/maps/StyleObserver;->styleDataSourcesLoadedListener:Lcom/mapbox/maps/Style$OnStyleLoaded;

    return-void
.end method
