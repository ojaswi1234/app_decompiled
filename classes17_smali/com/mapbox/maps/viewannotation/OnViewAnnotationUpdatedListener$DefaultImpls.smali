.class public final Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static onViewAnnotationAnchorCoordinateUpdated(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;Landroid/view/View;Lcom/mapbox/geojson/Point;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/geojson/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchorCoordinate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewAnnotationAnchorUpdated(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ViewAnnotationAnchorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewAnnotationPositionUpdated(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;Landroid/view/View;Lcom/mapbox/maps/ScreenCoordinate;DD)V
    .registers 7
    .param p0    # Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/ScreenCoordinate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "leftTopCoordinate"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onViewAnnotationVisibilityUpdated(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;Landroid/view/View;Z)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
