.class public final Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic A(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->ne(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionVerticalScale"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x3fe6147ae147ae14L    # 0.69

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->u0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionGroundAttenuation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->t4(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionGroundRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->md(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->Ad(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->a3(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionAmbientOcclusionWallRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->o(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionBase"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->fb(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionBaseAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionBaseAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    move p1, p3

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->Ob(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionCastShadows"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#000000"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->ae(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->hb(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionCutoffFadeRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->m0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionEdgeRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->s0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#ffffff"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->H0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x3fe6147ae147ae14L    # 0.69

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->Yc(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightGroundAttenuation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->e6(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightGroundRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->V2(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->S8(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionFloodLightWallRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->m5(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->j8(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionHeightAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionHeightAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->Q9(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionLineWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->P0(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->sc(D)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionPatternCrossFade"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    move p1, p3

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->C6(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionRoundedRoof"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->T1(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->Ec(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillExtrusionTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;
    .registers 4

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    move p1, p3

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayerDsl;->k2(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillExtrusionVerticalGradient"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
