.class public final Lcom/mapbox/maps/MapboxMapRecorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mapPlayerOptions(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/MapPlayerOptions;
    .registers 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/MapPlayerOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/MapPlayerOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/MapPlayerOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapPlayerOptions$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapPlayerOptions$Builder;->build()Lcom/mapbox/maps/MapPlayerOptions;

    move-result-object p0

    const-string v0, "mapPlayerOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final mapRecorderOptions(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/MapRecorderOptions;
    .registers 2
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/MapRecorderOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/MapRecorderOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/MapRecorderOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapRecorderOptions$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/MapRecorderOptions$Builder;->build()Lcom/mapbox/maps/MapRecorderOptions;

    move-result-object p0

    const-string v0, "Builder().apply(block).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
