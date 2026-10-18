.class public final Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#ffffff"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->d(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#245cdf"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->x(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: highColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],4,0.2,7,0.1]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->C(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: horizonBlend"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .registers 4

    if-nez p3, :cond_1f

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1a

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 p2, 0x4024000000000000L    # 10.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1a
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->F(Ljava/util/List;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object p0

    return-object p0

    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: range"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],4,\"#010b19\",7,\"#367ab9\"]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->u(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: spaceColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic f(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
    .registers 4

    if-nez p3, :cond_13

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string p2, "[\"interpolate\",[\"linear\"],[\"zoom\"],5,0.35,6,0]"

    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->x0(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    :cond_e
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->E(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: starIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic g(Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;
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
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/atmosphere/generated/AtmosphereDslReceiver;->s(Ljava/util/List;)Lcom/mapbox/maps/extension/style/atmosphere/generated/Atmosphere;

    move-result-object p0

    return-object p0

    :cond_19
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verticalRange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
