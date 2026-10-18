.class public final Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/ViewPlugin;)V

    return-void
.end method

.method public static b(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/ViewPlugin;)V

    return-void
.end method

.method public static c(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->c(Lcom/mapbox/maps/plugin/ViewPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V

    return-void
.end method

.method public static d(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;Landroid/view/View;)V
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/ViewPlugin$DefaultImpls;->d(Lcom/mapbox/maps/plugin/ViewPlugin;Landroid/view/View;)V

    return-void
.end method

.method public static e(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/LifecyclePlugin$DefaultImpls;->a(Lcom/mapbox/maps/plugin/LifecyclePlugin;)V

    return-void
.end method

.method public static f(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/mapbox/maps/plugin/LifecyclePlugin$DefaultImpls;->b(Lcom/mapbox/maps/plugin/LifecyclePlugin;)V

    return-void
.end method

.method public static g(Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;Ljava/lang/CharSequence;)V
    .locals 0
    .param p0    # Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
