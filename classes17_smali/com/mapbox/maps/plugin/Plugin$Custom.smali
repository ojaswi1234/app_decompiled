.class public final Lcom/mapbox/maps/plugin/Plugin$Custom;
.super Lcom/mapbox/maps/plugin/Plugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/plugin/MapPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/plugin/Plugin;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
