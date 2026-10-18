.class public interface abstract Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/MapSizePlugin;
.implements Lcom/mapbox/maps/plugin/MapPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract N()V
.end method

.method public abstract P(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract S0(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract U0(Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;)V
    .param p1    # Lcom/mapbox/maps/plugin/overlay/MapOverlayCoordinatesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract Y(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f1(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;)V
    .param p1    # Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract m0(IIII)V
.end method

.method public abstract r0()Lcom/mapbox/maps/EdgeInsets;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x0(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
