.class public final Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->zc(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleBlur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#000000"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->Ic(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->W9(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleElevationReference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->qe(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->Y5(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->y8(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circlePitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->F9(Lcom/mapbox/maps/extension/style/layers/properties/generated/CirclePitchScale;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circlePitchScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4014000000000000L    # 5.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->V5(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#000000"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->na(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleStrokeColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->d6(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleStrokeOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->T3(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleStrokeWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez p3, :cond_19

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_14

    filled-new-array {v0, v0}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_14
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->j4(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->z7(Lcom/mapbox/maps/extension/style/layers/properties/generated/CircleTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: circleTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
