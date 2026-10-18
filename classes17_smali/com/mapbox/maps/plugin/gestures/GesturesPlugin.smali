.class public interface abstract Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;
.implements Lcom/mapbox/maps/plugin/ContextBinder;
.implements Lcom/mapbox/maps/plugin/MapSizePlugin;
.implements Lcom/mapbox/maps/plugin/gestures/generated/GesturesSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/gestures/GesturesPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract A0(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract C0(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract C1(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnShoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract J(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract M0()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P0(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Q(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnRotateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract X0(Lcom/mapbox/maps/plugin/gestures/OnShoveListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnShoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a1(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnScaleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b1(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnFlingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract g1(Lcom/mapbox/maps/plugin/gestures/OnRotateListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnRotateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract k0(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract m1(Lcom/mapbox/maps/plugin/gestures/OnFlingListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnFlingListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract n1(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract q1(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnMoveListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract s1(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .param p1    # Lcom/mapbox/android/gestures/AndroidGesturesManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract v0(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract y0(Lcom/mapbox/maps/plugin/gestures/OnScaleListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/gestures/OnScaleListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
