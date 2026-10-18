.class public final Lcom/mapbox/maps/util/CoreGesturesHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gestureAnimationStarted:Z

.field private gestureStarted:Z

.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;)V
    .registers 4
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapTransformDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapCameraManagerDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    iput-object p2, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {p2}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->getCenterAltitudeMode()Lcom/mapbox/maps/MapCenterAltitudeMode;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    new-instance p1, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$coreGestureAnimatorHandler$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

    return-void
.end method

.method public static final synthetic access$getCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/MapCenterAltitudeMode;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-object p0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object p0
.end method

.method public static final synthetic access$getMapTransformDelegate$p(Lcom/mapbox/maps/util/CoreGesturesHandler;)Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .registers 1

    iget-object p0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-object p0
.end method

.method public static final synthetic access$isSetCenterAltitudeModeNeeded(Lcom/mapbox/maps/util/CoreGesturesHandler;)Z
    .registers 1

    invoke-direct {p0}, Lcom/mapbox/maps/util/CoreGesturesHandler;->isSetCenterAltitudeModeNeeded()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCachedCenterAltitudeMode$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Lcom/mapbox/maps/MapCenterAltitudeMode;)V
    .registers 2

    iput-object p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    return-void
.end method

.method public static final synthetic access$setGestureAnimationStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureAnimationStarted:Z

    return-void
.end method

.method public static final synthetic access$setGestureStarted$p(Lcom/mapbox/maps/util/CoreGesturesHandler;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    return-void
.end method

.method private final isSetCenterAltitudeModeNeeded()Z
    .registers 3

    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->cachedCenterAltitudeMode:Lcom/mapbox/maps/MapCenterAltitudeMode;

    sget-object v1, Lcom/mapbox/maps/MapCenterAltitudeMode;->SEA:Lcom/mapbox/maps/MapCenterAltitudeMode;

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCoreGestureAnimatorHandler()Landroid/animation/AnimatorListenerAdapter;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->coreGestureAnimatorHandler:Landroid/animation/AnimatorListenerAdapter;

    return-object v0
.end method

.method public final notifyCoreGestureStarted()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    if-nez v0, :cond_e

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreGestureStarted$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    return-void
.end method

.method public final notifyCoreTouchEnded()V
    .registers 3

    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureStarted:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/mapbox/maps/util/CoreGesturesHandler;->gestureAnimationStarted:Z

    if-nez v0, :cond_12

    sget-object v0, Lcom/mapbox/maps/threading/AnimationThreadController;->INSTANCE:Lcom/mapbox/maps/threading/AnimationThreadController;

    new-instance v1, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/util/CoreGesturesHandler$notifyCoreTouchEnded$1;-><init>(Lcom/mapbox/maps/util/CoreGesturesHandler;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/threading/AnimationThreadController;->postOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    return-void
.end method
