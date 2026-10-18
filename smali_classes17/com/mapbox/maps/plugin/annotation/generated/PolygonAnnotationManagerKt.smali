.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
    .locals 1
    .param p0    # Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->t:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    invoke-interface {p0, v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;->u0(Lcom/mapbox/maps/plugin/annotation/AnnotationType;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.mapbox.maps.plugin.annotation.generated.PolygonAnnotationManager"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILjava/lang/Object;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManagerKt;->a(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;

    move-result-object p0

    return-object p0
.end method
