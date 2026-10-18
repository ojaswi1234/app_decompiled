.class public final Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/ViewPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/mapbox/maps/plugin/ViewPlugin;)V
    .registers 1
    .param p0    # Lcom/mapbox/maps/plugin/ViewPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static b(Lcom/mapbox/maps/plugin/ViewPlugin;)V
    .registers 1
    .param p0    # Lcom/mapbox/maps/plugin/ViewPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method

.method public static c(Lcom/mapbox/maps/plugin/ViewPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 3
    .param p0    # Lcom/mapbox/maps/plugin/ViewPlugin;
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

.method public static d(Lcom/mapbox/maps/plugin/ViewPlugin;Landroid/view/View;)V
    .registers 2
    .param p0    # Lcom/mapbox/maps/plugin/ViewPlugin;
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
