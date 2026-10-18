.class public final Lcom/mapbox/maps/plugin/MapPluginRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/MapPluginRegistry$State;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;,
        Lcom/mapbox/maps/plugin/MapPluginRegistry$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapPluginRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapPluginRegistry.kt\ncom/mapbox/maps/plugin/MapPluginRegistry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,198:1\n1851#2,2:199\n1851#2,2:201\n1851#2,2:205\n1851#2,2:207\n1851#2,2:209\n1851#2,2:211\n211#3,2:203\n*S KotlinDebug\n*F\n+ 1 MapPluginRegistry.kt\ncom/mapbox/maps/plugin/MapPluginRegistry\n*L\n24#1:199,2\n30#1:201,2\n152#1:205,2\n160#1:207,2\n174#1:209,2\n186#1:211,2\n145#1:203,2\n*E\n"
.end annotation


# static fields
.field public static final j:Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Ljava/lang/String; = "MapPluginRegistry"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/plugin/MapPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/MapSizePlugin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->j:Lcom/mapbox/maps/plugin/MapPluginRegistry$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    sget-object p1, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->t:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->b:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/maps/MapView;Lcom/mapbox/maps/MapInitOptions;Lcom/mapbox/maps/plugin/Plugin;)V
    .locals 3
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/MapInitOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/Plugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapInitOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->b()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->b()Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object v1

    instance-of v1, v1, Lcom/mapbox/maps/plugin/ViewPlugin;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cause: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/InvalidViewPluginHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->a:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    invoke-interface {v0, p3}, Lcom/mapbox/maps/plugin/MapPlugin;->L0(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    instance-of p3, v0, Lcom/mapbox/maps/plugin/ViewPlugin;

    if-eqz p3, :cond_2

    move-object p3, v0

    check-cast p3, Lcom/mapbox/maps/plugin/ViewPlugin;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result v2

    invoke-interface {p3, p1, v1, v2}, Lcom/mapbox/maps/plugin/ViewPlugin;->N0(Landroid/widget/FrameLayout;Landroid/util/AttributeSet;F)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p3, v1}, Lcom/mapbox/maps/plugin/ViewPlugin;->m(Landroid/view/View;)V

    :cond_2
    instance-of p1, v0, Lcom/mapbox/maps/plugin/ContextBinder;

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Lcom/mapbox/maps/plugin/ContextBinder;

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getAttrs()Landroid/util/AttributeSet;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mapbox/maps/MapInitOptions;->getMapOptions()Lcom/mapbox/maps/MapOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mapbox/maps/MapOptions;->getPixelRatio()F

    move-result p2

    invoke-interface {p1, p3, v1, p2}, Lcom/mapbox/maps/plugin/ContextBinder;->o(Landroid/content/Context;Landroid/util/AttributeSet;F)V

    :cond_3
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->c:Lkotlin/Pair;

    if-eqz p1, :cond_4

    move-object p2, v0

    check-cast p2, Lcom/mapbox/maps/plugin/MapSizePlugin;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p3, p1}, Lcom/mapbox/maps/plugin/MapSizePlugin;->onSizeChanged(II)V

    :cond_4
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    instance-of p1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_6
    instance-of p1, v0, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_7
    instance-of p1, v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    if-eqz p1, :cond_8

    move-object p1, v0

    check-cast p1, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->i:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    :cond_8
    invoke-interface {v0}, Lcom/mapbox/maps/plugin/MapPlugin;->initialize()V

    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->b:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    sget-object p2, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->s:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    if-ne p1, p2, :cond_a

    instance-of p1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz p1, :cond_a

    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStart()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/MapPlugin;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/MapPlugin;->initialize()V

    :cond_a
    return-void

    :cond_b
    new-instance p1, Lcom/mapbox/maps/MapboxConfigurationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapPlugin instance is missing for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/Plugin;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x21

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/mapbox/maps/MapView;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/MapView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->i:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p1}, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;->R0(Landroid/view/View;Lcom/mapbox/maps/MapboxLifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/mapbox/maps/CameraState;)V
    .locals 11
    .param p1    # Lcom/mapbox/maps/CameraState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cameraState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    const-string v1, "cameraState.center"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v10

    const-string v1, "cameraState.padding"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v10}, Lcom/mapbox/maps/plugin/MapCameraPlugin;->T(Lcom/mapbox/geojson/Point;DDDLcom/mapbox/maps/EdgeInsets;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapPlugin;

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/MapPlugin;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final g(II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->c:Lkotlin/Pair;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapSizePlugin;

    invoke-interface {v1, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin;->onSizeChanged(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->s:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->m(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$State;->t:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/MapPluginRegistry;->m(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V

    return-void
.end method

.method public final j(Lcom/mapbox/maps/Style;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/Style;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;->b(Lcom/mapbox/maps/MapboxStyleManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    invoke-interface {v3, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapCameraPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapStyleObserverPlugin;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/mapbox/maps/plugin/MapSizePlugin;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->i:Lcom/mapbox/maps/plugin/lifecycle/MapboxLifecyclePlugin;

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/MapPlugin;->g()V

    :cond_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removed plugin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from the Map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapPluginRegistry"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lcom/mapbox/maps/plugin/MapPluginRegistry$State;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->b:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    if-eq p1, v0, :cond_4

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->b:Lcom/mapbox/maps/plugin/MapPluginRegistry$State;

    sget-object v0, Lcom/mapbox/maps/plugin/MapPluginRegistry$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    instance-of v1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStop()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mapbox/maps/plugin/MapPluginRegistry;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/MapPlugin;

    instance-of v1, v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/mapbox/maps/plugin/LifecyclePlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/LifecyclePlugin;->onStart()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
