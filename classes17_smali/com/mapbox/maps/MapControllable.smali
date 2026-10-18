.class public interface abstract Lcom/mapbox/maps/MapControllable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/MapboxLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapControllable$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract addRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .param p1    # Lcom/mapbox/maps/renderer/RendererSetupErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation
.end method

.method public abstract getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSizeChanged(II)V
.end method

.method public abstract onTouchEvent(Landroid/view/MotionEvent;)Z
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract queueEvent(Ljava/lang/Runnable;Z)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeRendererSetupErrorListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .param p1    # Lcom/mapbox/maps/renderer/RendererSetupErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .param p1    # Lcom/mapbox/maps/renderer/widget/Widget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation
.end method

.method public abstract setMaximumFps(I)V
.end method

.method public abstract setOnFpsChangedListener(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .param p1    # Lcom/mapbox/maps/renderer/OnFpsChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setRenderThreadStatsRecorder(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .param p1    # Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation
.end method

.method public abstract snapshot()Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract snapshot(Lcom/mapbox/maps/MapView$OnSnapshotReady;)V
    .param p1    # Lcom/mapbox/maps/MapView$OnSnapshotReady;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
