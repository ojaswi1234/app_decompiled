.class public final Lcom/mapbox/maps/plugin/MapPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/MapPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lcom/mapbox/maps/plugin/MapPlugin;)V
    .registers 1
    .param p0    # Lcom/mapbox/maps/plugin/MapPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static b(Lcom/mapbox/maps/plugin/MapPlugin;)V
    .registers 1
    .param p0    # Lcom/mapbox/maps/plugin/MapPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public static c(Lcom/mapbox/maps/plugin/MapPlugin;Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;)V
    .registers 2
    .param p0    # Lcom/mapbox/maps/plugin/MapPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "delegateProvider"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
