.class public final Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->Kc(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelAmbientOcclusionIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 4

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    move p1, p3

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->v8(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelCastShadows"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#ffffff"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->N3(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->q8(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelColorMixIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->F5(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelCutoffFadeRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->j5(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelElevationReference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->hd(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez p3, :cond_1f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1a

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {v0, v0, v0, v0, p1}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1a
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->J5(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelHeightBasedEmissiveStrengthMultiplier"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, ""

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->Gd(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->id(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 4

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    move p1, p3

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->U7(Z)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelReceiveShadows"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez p3, :cond_19

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_14

    filled-new-array {v0, v0, v0}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_14
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->C7(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelRotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->F2(D)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelRoughness"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez p3, :cond_19

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_14

    filled-new-array {v0, v0, v0}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_14
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->I2(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->V4(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelScaleMode;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelScaleMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez p3, :cond_19

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_14

    filled-new-array {v0, v0, v0}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_14
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->E8(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelTranslation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayerDsl;->y(Lcom/mapbox/maps/extension/style/layers/properties/generated/ModelType;)Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: modelType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
