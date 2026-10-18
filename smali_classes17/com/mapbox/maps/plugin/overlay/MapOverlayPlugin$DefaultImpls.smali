.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static b(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static c(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->c(Lcom/mapbox/maps/plugin/MapPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public static d(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;II)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/MapSizePlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/MapSizePlugin;II)V

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPlugin;->f1(Lcom/mapbox/maps/plugin/overlay/OnReframeFinished;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: reframe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
