.class public final Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic StandardPlaceLabelsState(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;
    .locals 1

    const-string v0, "init"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState$Builder;->build()Lcom/mapbox/maps/interactions/standard/generated/StandardPlaceLabelsState;

    move-result-object p0

    return-object p0
.end method
