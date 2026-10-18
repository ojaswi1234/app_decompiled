.class public final Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFollowPuckViewportStateImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowPuckViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1851#2,2:230\n1851#2,2:233\n1851#2,2:235\n1#3:232\n*S KotlinDebug\n*F\n+ 1 FollowPuckViewportStateImpl.kt\ncom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl\n*L\n82#1:230,2\n201#1:233,2\n212#1:235,2\n*E\n"
.end annotation


# static fields
.field public static final n:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Ljava/lang/String; = "FollowPuckViewportStateImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/animation/Animator$AnimatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/mapbox/geojson/Point;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public final k:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->n:Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapDelegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->a:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 3
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cleanUpAnimatorListener$1;

    invoke-direct {p3, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cleanUpAnimatorListener$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->b:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p3

    invoke-static {p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->r(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 5
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->f(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/state/b;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/b;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->k:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    .line 8
    new-instance p1, Lcom/mapbox/maps/plugin/viewport/state/c;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/c;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->l:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->m:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    .line 10
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 11
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->q(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->v(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->p(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V

    return-void
.end method

.method public static final synthetic i(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)Landroid/animation/AnimatorSet;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->h:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static final synthetic j(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Landroid/animation/AnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->h:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic k(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V
    .registers 1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->A()V

    return-void
.end method

.method public static final p(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;D)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object v0

    sget-object v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->a:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->g:Ljava/lang/Double;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->t()V

    :cond_1e
    return-void
.end method

.method public static final q(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/geojson/Point;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->f:Lcom/mapbox/geojson/Point;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->t()V

    return-void
.end method

.method public static synthetic s()V
    .registers 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    return-void
.end method

.method public static final v(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->w()V

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->h:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v4, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->s(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    goto :goto_f

    :cond_2e
    iput-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->h:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final B(Lcom/mapbox/maps/CameraOptions;)V
    .registers 5

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->a:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->m(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->z(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public a(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->m:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->t()V

    return-void
.end method

.method public b()V
    .registers 2

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->n()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->i:Z

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->i:Z

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->m()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->w()V

    return-void
.end method

.method public d(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/common/Cancelable;
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "viewportStateDataObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->n()V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->l()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->y()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->o()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->u(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V

    :cond_1d
    new-instance v0, Lcom/mapbox/maps/plugin/viewport/state/a;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/viewport/state/a;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)V

    return-object v0
.end method

.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->m:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    return-object v0
.end method

.method public final l()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->j:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->k:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->S(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->l:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->k1(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->j:Z

    :cond_15
    return-void
.end method

.method public final m()V
    .registers 3

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$cancelAnimation$1;-><init>(Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n()V
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsInterface;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "FollowPuckViewportStateImpl"

    const-string v1, "Location component is required to be enabled to use FollowPuckViewportState, otherwise there would be no FollowPuckViewportState updates or ViewportTransition updates towards the FollowPuckViewportState."

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final o()Lcom/mapbox/maps/CameraOptions;
    .registers 4

    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->f:Lcom/mapbox/geojson/Point;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->a()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing;

    move-result-object v1

    instance-of v2, v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    if-eqz v2, :cond_24

    check-cast v1, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$Constant;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    goto :goto_3b

    :cond_24
    sget-object v2, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;->a:Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateBearing$SyncWithLocationPuck;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->g:Ljava/lang/Double;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;->b()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    const-string v1, "with(CameraOptions.Build\u2026ions.padding)\n  }.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->i:Z

    return v0
.end method

.method public final t()V
    .registers 5

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->y()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->o()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->i:Z

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->B(Lcom/mapbox/maps/CameraOptions;)V

    :cond_11
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->u(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_17

    :cond_2c
    return-void
.end method

.method public final u(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;Lcom/mapbox/maps/CameraOptions;)V
    .registers 3

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;->a(Lcom/mapbox/maps/CameraOptions;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final w()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->i:Z

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->k:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->q(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorPositionChangedListener;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->d:Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->l:Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->p0(Lcom/mapbox/maps/plugin/locationcomponent/OnIndicatorBearingChangedListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->g:Ljava/lang/Double;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->f:Lcom/mapbox/geojson/Point;

    :cond_26
    return-void
.end method

.method public final x(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->i:Z

    return-void
.end method

.method public final y()Z
    .registers 2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->f:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/animation/AnimatorSet;)V
    .registers 6

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->m()V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "animatorSet.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->B1([Landroid/animation/ValueAnimator;)V

    goto :goto_10

    :cond_2d
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$startAnimation$2;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportStateImpl;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
