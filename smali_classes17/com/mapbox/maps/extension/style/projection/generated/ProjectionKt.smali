.class public final Lcom/mapbox/maps/extension/style/projection/generated/ProjectionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)Lcom/mapbox/maps/extension/style/projection/generated/Projection;
    .locals 1
    .param p0    # Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/projection/generated/Projection;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/projection/generated/Projection;-><init>(Lcom/mapbox/maps/extension/style/layers/properties/generated/ProjectionName;)V

    return-object v0
.end method
