.class public final Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "white"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->wa(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyAtmosphereColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "white"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->C2(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyAtmosphereHaloColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->Q0(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyAtmosphereSunIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->yc(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyGradientCenter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x4056800000000000L    # 90.0

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->Ka(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyGradientRadius"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->ic(D)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayerDsl;->A7(Lcom/mapbox/maps/extension/style/layers/properties/generated/SkyType;)Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: skyType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
