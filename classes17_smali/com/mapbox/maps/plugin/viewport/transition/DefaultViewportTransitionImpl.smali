.class public final Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultViewportTransitionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultViewportTransitionImpl.kt\ncom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CameraOptionsKtx.kt\ncom/mapbox/maps/dsl/CameraOptionsKtxKt\n*L\n1#1,241:1\n1851#2,2:242\n1851#2,2:244\n1851#2:246\n1852#2:252\n1851#2,2:253\n10#3:247\n10#3:248\n10#3:249\n10#3:250\n10#3:251\n*S KotlinDebug\n*F\n+ 1 DefaultViewportTransitionImpl.kt\ncom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl\n*L\n171#1:242,2\n184#1:244,2\n198#1:246\n198#1:252\n98#1:253,2\n204#1:247\n216#1:248\n222#1:249\n228#1:250\n234#1:251\n*E\n"
.end annotation


# instance fields
.field public a:Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lcom/mapbox/maps/ScreenCoordinate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V
    .registers 5
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->a:Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    .line 3
    iput-object p3, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->b:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    .line 4
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->a()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->r(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 5
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->c()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_9

    .line 6
    new-instance p3, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-direct {p3, p1}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    .line 7
    :cond_9
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z
    .registers 8

    invoke-static/range {p0 .. p7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V

    return-void
.end method

.method public static final synthetic e(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->j(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static final synthetic f(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    return-object p0
.end method

.method public static final synthetic g(Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->e:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/CameraOptions;)Z
    .registers 16

    const-string v0, "$animatorSet"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completedChildAnimators"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startCamera"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keepObserving"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isCancelableCalled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completionListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOptions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_34

    invoke-virtual {p1, v0, p2, p3, p7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->n(Landroid/animation/AnimatorSet;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/CameraOptions;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_35

    :cond_34
    const/4 p3, 0x0

    :goto_35
    if-nez p3, :cond_7f

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->getOptions()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;->a()J

    move-result-wide v0

    invoke-virtual {p1, p7, v0, v1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->i(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    move-result-object v7

    new-instance v2, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;

    move-object v6, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$initialAnimatorSet$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    const-string p3, "initialAnimatorSet.childAnimations"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    const-string p4, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.animator.CameraAnimator<*>"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    new-instance p4, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$1$1;

    invoke-direct {p4, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$run$cancelable$1$1$1$1;-><init>(Ljava/util/Set;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    invoke-virtual {p3, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_5c

    :cond_78
    const/4 p1, 0x0

    invoke-virtual {v6, v7, p1}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->m(Landroid/animation/AnimatorSet;Z)V

    iput-object v7, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->s:Ljava/lang/Object;

    goto :goto_80

    :cond_7f
    move-object v3, p4

    :goto_80
    iget-boolean p0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    return p0
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V
    .registers 5

    const-string v0, "$isCancelableCalled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keepObserving"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cancelable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    const/4 p0, 0x0

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->h()V

    invoke-interface {p3}, Lcom/mapbox/common/Cancelable;->cancel()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)Lcom/mapbox/common/Cancelable;
    .registers 12
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/CompletionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "to"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    new-instance v1, Lcom/mapbox/maps/plugin/viewport/transition/a;

    move-object v3, p0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/viewport/transition/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V

    invoke-interface {p1, v1}, Lcom/mapbox/maps/plugin/viewport/state/ViewportState;->d(Lcom/mapbox/maps/plugin/viewport/state/ViewportStateDataObserver;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/plugin/viewport/transition/b;

    invoke-direct {p2, v7, v6, p0, p1}, Lcom/mapbox/maps/plugin/viewport/transition/b;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;Lcom/mapbox/common/Cancelable;)V

    return-object p2
.end method

.method public b(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)V
    .registers 3
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->a:Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    return-void
.end method

.method public getOptions()Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->a:Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;

    return-object v0
.end method

.method public final h()V
    .registers 4

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->e:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v2, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;

    invoke-direct {v2, v0, p0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$cancelAnimation$1$1;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->e:Landroid/animation/AnimatorSet;

    :cond_11
    return-void
.end method

.method public final i(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;
    .registers 9

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCameraState()Lcom/mapbox/maps/CameraState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v0

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->b:Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;

    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_16
    const-string v4, "cameraOptions.zoom ?: currentZoom"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpg-double v0, v0, v3

    if-gez v0, :cond_28

    invoke-virtual {v2, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->l(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1

    :cond_28
    invoke-virtual {v2, p1, p2, p3}, Lcom/mapbox/maps/plugin/viewport/transition/MapboxViewportTransitionFactory;->k(Lcom/mapbox/maps/CameraOptions;J)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/animation/AnimatorSet;)V
    .registers 8

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v4, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/animation/ValueAnimator;

    filled-new-array {v2}, [Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin$DefaultImpls;->s(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;[Landroid/animation/ValueAnimator;ZILjava/lang/Object;)V

    goto :goto_d

    :cond_2c
    iget-object v1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->e:Landroid/animation/AnimatorSet;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->e:Landroid/animation/AnimatorSet;

    :cond_36
    iget-object p1, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->f:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->x1(Lcom/mapbox/maps/ScreenCoordinate;)V

    return-void
.end method

.method public final m(Landroid/animation/AnimatorSet;Z)V
    .registers 7

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->h()V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    invoke-interface {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->E0()Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->f:Lcom/mapbox/maps/ScreenCoordinate;

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->x1(Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "animatorSet.childAnimations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->c:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    const-string v3, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/animation/ValueAnimator;

    filled-new-array {v1}, [Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->B1([Landroid/animation/ValueAnimator;)V

    goto :goto_1e

    :cond_3b
    if-eqz p2, :cond_42

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_42
    sget-object p2, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$startAnimation$2;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$startAnimation$2;-><init>(Landroid/animation/AnimatorSet;Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;)V

    invoke-virtual {p2, v0}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnAnimatorThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final n(Landroid/animation/AnimatorSet;Ljava/util/Set;Lcom/mapbox/maps/CameraState;Lcom/mapbox/maps/CameraOptions;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
            ">;",
            "Lcom/mapbox/maps/CameraState;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "childAnimations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    :pswitch_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.animator.CameraAnimator<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->C()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, "Builder().apply(block).build()"

    packed-switch v1, :pswitch_data_156

    goto :goto_d

    :pswitch_32
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->x:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_d

    :cond_53
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_d

    :pswitch_63
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->v:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto :goto_d

    :cond_84
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getPitch()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getPitch()Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_99
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->t:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto/16 :goto_d

    :cond_bb
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getZoom()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_d0
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->s:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f2

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto/16 :goto_d

    :cond_f2
    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getCenter()Lcom/mapbox/geojson/Point;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_103
    sget-object v1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->u:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_125

    iget-object v0, p0, Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransitionImpl;->d:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    goto/16 :goto_d

    :cond_125
    invoke-virtual {p4}, Lcom/mapbox/maps/CameraOptions;->getBearing()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v2, Lcom/mapbox/maps/util/MathUtils;->INSTANCE:Lcom/mapbox/maps/util/MathUtils;

    invoke-virtual {p3}, Lcom/mapbox/maps/CameraState;->getBearing()D

    move-result-wide v3

    const-string v5, "targetBearing"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v7, 0x0

    aput-wide v3, v1, v7

    const/4 v3, 0x1

    aput-wide v5, v1, v3

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/util/MathUtils;->prepareOptimalBearingPath([D)[D

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->P4([D)[Ljava/lang/Double;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_155
    return-void

    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_d
        :pswitch_103
        :pswitch_d0
        :pswitch_99
        :pswitch_63
        :pswitch_32
    .end packed-switch
.end method
