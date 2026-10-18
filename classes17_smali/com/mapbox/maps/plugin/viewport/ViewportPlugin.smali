.class public interface abstract Lcom/mapbox/maps/plugin/viewport/ViewportPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/viewport/ViewportPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract A(Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;)V
    .param p1    # Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract D()V
.end method

.method public abstract D1(Lcom/mapbox/maps/plugin/viewport/state/ViewportState;Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;Lcom/mapbox/maps/plugin/viewport/CompletionListener;)V
    .param p1    # Lcom/mapbox/maps/plugin/viewport/state/ViewportState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/maps/plugin/viewport/CompletionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract G0(Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;)Lcom/mapbox/maps/plugin/viewport/transition/DefaultViewportTransition;
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/DefaultViewportTransitionOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J0(Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;)V
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract K0()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract M(Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/FollowPuckViewportState;
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/FollowPuckViewportStateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract W0(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
    .param p1    # Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getOptions()Lcom/mapbox/maps/plugin/viewport/data/ViewportOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStatus()Lcom/mapbox/maps/plugin/viewport/ViewportStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i1(Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;)V
    .param p1    # Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x()Lcom/mapbox/maps/plugin/viewport/transition/ViewportTransition;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z(Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;)Lcom/mapbox/maps/plugin/viewport/state/OverviewViewportState;
    .param p1    # Lcom/mapbox/maps/plugin/viewport/data/OverviewViewportStateOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
