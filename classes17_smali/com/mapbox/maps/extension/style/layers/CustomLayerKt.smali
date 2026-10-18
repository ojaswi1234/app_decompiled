.class public final Lcom/mapbox/maps/extension/style/layers/CustomLayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CustomLayerHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/CustomLayerKt;->c(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/CustomLayerHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/layers/CustomLayerDsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/layers/CustomLayer;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layerId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/layers/CustomLayer;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_15
    new-instance p2, Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/extension/style/layers/CustomLayer;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    return-object p2
.end method

.method public static synthetic c(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;
    .registers 5

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/CustomLayerKt;->b(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    move-result-object p0

    return-object p0
.end method
