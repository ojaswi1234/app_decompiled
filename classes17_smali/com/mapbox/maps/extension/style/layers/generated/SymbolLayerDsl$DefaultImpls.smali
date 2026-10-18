.class public final Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic A(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->P9(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic B(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->J4(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic C(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->f8(Lcom/mapbox/maps/extension/style/layers/properties/generated/OcclusionOpacityMode;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: occlusionOpacityMode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic D(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->a5(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolAvoidEdges"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->R7(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolElevationReference;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolElevationReference"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic F(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->sa(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolPlacement;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolPlacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic G(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x406f400000000000L    # 250.0

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->A0(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolSpacing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic H(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->P3(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolZElevate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic I(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->c4(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolZOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->sb(Lcom/mapbox/maps/extension/style/layers/properties/generated/SymbolZOrder;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: symbolZOrder"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->A1(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textAllowOverlap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->bd(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#000000"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->o8(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic N(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->I1(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic O(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_17

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_12

    const-string p1, "Open Sans Regular"

    const-string p2, "Arial Unicode MS Regular"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_12
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->G1(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textFont"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic P(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Vd(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textHaloBlur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Q(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "rgba(0, 0, 0, 0)"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->ia(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textHaloColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic R(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Ra(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textHaloWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->T4(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textIgnorePlacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;->e:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->xc(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextJustify;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textJustify"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic U(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_7

    move p1, p3

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Oc(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textKeepUpright"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic V(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->k1(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textLetterSpacing"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic W(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x3ff3333333333333L    # 1.2

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->h6(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textLineHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x4046800000000000L    # 45.0

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->O4(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textMaxAngle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Y(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->H7(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textMaxWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Z(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->T6(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textOcclusionOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->I6(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconAllowOverlap"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->pd(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->a1(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->U1(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#000000"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->M0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->b5(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textOptional"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->z9(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconColorBrightnessMax"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->y2(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->u1(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconColorBrightnessMin"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;->e:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Ca(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textPitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->p0(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconColorContrast"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->K8(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textRadialOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->h3(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconColorSaturation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->cd(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textRotate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->w3(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;->e:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->kd(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textRotationAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Nd(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconHaloBlur"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Q6(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "rgba(0, 0, 0, 0)"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->jb(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconHaloColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_22

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1d

    const-wide p1, 0x3fe999999999999aL    # 0.8

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1d
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->L(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textSizeScaleRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Z9(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconHaloWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->lb(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTransform;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textTransform"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->v4(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconIgnorePlacement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic l0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->M8(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textTranslate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->ya(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconImageCrossFade"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic m0(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->v9(Lcom/mapbox/maps/extension/style/layers/properties/generated/TextTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: textTranslateAnchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic n(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->l3(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconKeepUpright"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic o(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Y9(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconOcclusionOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->C5(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconOffset"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->ge(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic r(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->k4(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconOptional"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic s(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->O5(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic t(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;->e:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->b2(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconPitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic u(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->i5(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconRotate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;->e:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->S7(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconRotationAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconRotationAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic w(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->g9(D)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic x(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_22

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1d

    const-wide p1, 0x3fe999999999999aL    # 0.8

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1d
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->t3(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconSizeScaleRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic y(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->W1(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconTextFit;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconTextFit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic z(Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .registers 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-nez p3, :cond_19

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_14

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_14
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerDsl;->Gb(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: iconTextFitPadding"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
