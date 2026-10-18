.class public final Lcom/mapbox/maps/extension/style/sources/CustomGeometrySourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;

    new-instance v1, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/mapbox/maps/CustomGeometrySourceOptions$Builder;->build()Lcom/mapbox/maps/CustomGeometrySourceOptions;

    move-result-object p1

    const-string v1, "Builder().apply(block).build()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/sources/CustomGeometrySource;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)V

    return-object v0
.end method
