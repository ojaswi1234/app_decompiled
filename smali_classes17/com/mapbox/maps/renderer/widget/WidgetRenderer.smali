.class public interface abstract Lcom/mapbox/maps/renderer/widget/WidgetRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNeedRender()Z
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getRotation()F
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method

.method public abstract onSurfaceChanged(II)V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract render()V
.end method

.method public abstract setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .param p1    # Lcom/mapbox/maps/renderer/widget/WidgetPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation
.end method

.method public abstract setRotation(F)V
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation
.end method
