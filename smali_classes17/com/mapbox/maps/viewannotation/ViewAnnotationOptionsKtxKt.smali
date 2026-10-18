.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewAnnotationOptionsKtx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewAnnotationOptionsKtx.kt\ncom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,49:1\n11335#2:50\n11670#2,3:51\n37#3,2:54\n*S KotlinDebug\n*F\n+ 1 ViewAnnotationOptionsKtx.kt\ncom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt\n*L\n23#1:50\n23#1:51,3\n23#1:54,2\n*E\n"
.end annotation


# direct methods
.method public static final annotatedLayerFeature(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 1
    .param p0    # Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId(Ljava/lang/String;)Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->build()Lcom/mapbox/maps/AnnotatedLayerFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/AnnotatedFeature;->valueOf(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/AnnotatedFeature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    const-string p1, "annotatedFeature(\n    An\u2026(block).build()\n    )\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic annotatedLayerFeature$default(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt$annotatedLayerFeature$1;->INSTANCE:Lcom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt$annotatedLayerFeature$1;

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "layerId"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;

    invoke-direct {p3}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->layerId(Ljava/lang/String;)Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mapbox/maps/AnnotatedLayerFeature$Builder;->build()Lcom/mapbox/maps/AnnotatedLayerFeature;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/AnnotatedFeature;->valueOf(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/AnnotatedFeature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    const-string p1, "annotatedFeature(\n    An\u2026(block).build()\n    )\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final annotationAnchor(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 1
    .param p0    # Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
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
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->build()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    const-string p1, "variableAnchors(listOf(V\u2026().apply(block).build()))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final varargs annotationAnchors(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;[Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 6
    .param p0    # Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    new-instance v5, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    invoke-direct {v5}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;-><init>()V

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->build()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    const-string p1, "variableAnchors(\n    lis\u2026d() }.toTypedArray())\n  )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final geometry(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 1
    .param p0    # Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/AnnotatedFeature;->valueOf(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/AnnotatedFeature;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final viewAnnotationOptions(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 1
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object p0

    const-string v0, "Builder().apply(block).build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
