.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;
.super Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
    otherwise = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MoveGestureListener"
.end annotation


# instance fields
.field public a:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field public final synthetic b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .registers 10
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->a:Lcom/mapbox/android/gestures/MoveGestureDetector;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->d()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    if-eq v0, p1, :cond_12

    :cond_f
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->e(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    :cond_12
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->o()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 p1, 0x0

    return p1

    :cond_20
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object v2, Lcom/mapbox/maps/PlatformEventType;->DRAG_BEGIN:Lcom/mapbox/maps/PlatformEventType;

    new-instance v3, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v6, p1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-direct {v1, v2, v3}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z
    .registers 12
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/4 v2, 0x0

    if-nez v1, :cond_10

    cmpg-float v0, p3, v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->t()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_18

    return v2

    :cond_18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;->f()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->t()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2c

    return v2

    :cond_2c
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->L1(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    if-nez v0, :cond_3a

    const-string v0, "gesturesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3a
    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->f()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->L()Z

    move-result v0

    if-eqz v0, :cond_45

    return v2

    :cond_45
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    const-string v6, " to perform map panning!"

    const-string v7, "Gestures"

    if-nez v5, :cond_ec

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_ec

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-nez v5, :cond_ec

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_ec

    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_cc

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_cc

    invoke-static {p3}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_cc

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_cc

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-virtual {p1, v5}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->E2(Lcom/mapbox/maps/ScreenCoordinate;)Z

    move-result p1

    if-eqz p1, :cond_95

    return v2

    :cond_95
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->k(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result p1

    const-wide/16 v5, 0x0

    if-eqz p1, :cond_a5

    move-wide p1, v5

    goto :goto_a6

    :cond_a5
    float-to-double p1, p2

    :goto_a6
    iget-object v7, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->G1()Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/maps/plugin/gestures/GesturesUtils;->l(Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettings;)Z

    move-result v7

    if-eqz v7, :cond_b3

    goto :goto_b4

    :cond_b3
    float-to-double v5, p3

    :goto_b4
    sub-double/2addr v0, p1

    sub-double/2addr v3, v5

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object p1

    new-instance p2, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object p3, Lcom/mapbox/maps/PlatformEventType;->DRAG:Lcom/mapbox/maps/PlatformEventType;

    new-instance v5, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-direct {p2, p3, v5}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return v2

    :cond_cc
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid distanceX="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " or distanceY="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_ec
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid focal point="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public c(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V
    .registers 10
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "detector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->b:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object p2

    new-instance p3, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object v0, Lcom/mapbox/maps/PlatformEventType;->DRAG_END:Lcom/mapbox/maps/PlatformEventType;

    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->s()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-direct {p3, v0, v1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {p2, p3}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return-void
.end method

.method public final d()Lcom/mapbox/android/gestures/MoveGestureDetector;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->a:Lcom/mapbox/android/gestures/MoveGestureDetector;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "detector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .registers 3
    .param p1    # Lcom/mapbox/android/gestures/MoveGestureDetector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$MoveGestureListener;->a:Lcom/mapbox/android/gestures/MoveGestureDetector;

    return-void
.end method
