.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;
.super Lcom/mapbox/maps/plugin/gestures/StandardGestureListenerShim;
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
    name = "StandardGestureListener"
.end annotation


# instance fields
.field public final s:F

.field public final synthetic t:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;F)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->t:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-direct {p0}, Lcom/mapbox/maps/plugin/gestures/StandardGestureListenerShim;-><init>()V

    iput p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->s:F

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->t:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    iget v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->s:F

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->l2(Landroid/view/MotionEvent;F)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    invoke-super {p0, p1}, Lcom/mapbox/maps/plugin/gestures/StandardGestureListenerShim;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_c

    if-nez p2, :cond_5

    goto :goto_c

    :cond_5
    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->t:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->m2(Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_c
    :goto_c
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->t:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object v2, Lcom/mapbox/maps/PlatformEventType;->LONG_CLICK:Lcom/mapbox/maps/PlatformEventType;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->a(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->t:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->e2()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/PlatformEventInfo;

    sget-object v3, Lcom/mapbox/maps/PlatformEventType;->CLICK:Lcom/mapbox/maps/PlatformEventType;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->a(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/mapbox/maps/PlatformEventInfo;-><init>(Lcom/mapbox/maps/PlatformEventType;Lcom/mapbox/maps/ScreenCoordinate;)V

    invoke-interface {v1, v2}, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;->dispatch(Lcom/mapbox/maps/PlatformEventInfo;)V

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$StandardGestureListener;->t:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->A2()Z

    move-result p1

    return p1
.end method
