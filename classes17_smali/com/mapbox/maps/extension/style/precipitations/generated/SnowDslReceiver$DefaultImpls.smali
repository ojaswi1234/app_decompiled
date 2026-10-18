.class public final Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x3fd999999999999aL    # 0.4

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->C(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: centerThinning"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#ffffff"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->d(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],11,0,13,0.85]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->F(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: density"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 4

    if-nez p3, :cond_1f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1a

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 p2, 0x4049000000000000L    # 50.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1a
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->o(Ljava/util/List;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: direction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 5

    if-nez p4, :cond_10

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_b

    const-wide p1, 0x3fe6b851eb851eb8L    # 0.71

    :cond_b
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->Q(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: flakeSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->l(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->H(D)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: opacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],11,0,13,0.3]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->B(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: vignette"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#ffffff"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/precipitations/generated/SnowDslReceiver;->E(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/precipitations/generated/Snow;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: vignetteColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
