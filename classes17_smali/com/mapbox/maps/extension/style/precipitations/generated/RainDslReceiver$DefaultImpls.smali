.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x3fe23d70a3d70a3dL    # 0.57

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->C(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: centerThinning"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"measure-light\",\"brightness\"],0,\"#03113d\",0.3,\"#a8adbc\"]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->e(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],11,0,13,0.5]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->F(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: density"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 4

    if-nez p3, :cond_1f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1a

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 p2, 0x4054000000000000L    # 80.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1a
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->o(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: direction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x3fe6666666666666L    # 0.7

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->N(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: distortionStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 4

    if-nez p3, :cond_25

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_20

    const-wide p1, 0x4004cccccccccccdL    # 2.6

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide p2, 0x4032333333333333L    # 18.2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_20
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->S(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_25
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: dropletSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->l(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"measure-light\",\"brightness\"],0,0.88,1,0.7]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->L(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: opacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],11,0,13,1]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->B(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: vignette"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic j(Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"measure-light\",\"brightness\"],0,\"#001736\",0.3,\"#464646\"]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/RainDslReceiver;->K(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Rain;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: vignetteColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
