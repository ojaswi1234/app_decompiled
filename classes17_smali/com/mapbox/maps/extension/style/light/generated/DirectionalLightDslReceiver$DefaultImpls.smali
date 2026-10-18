.class public final Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .registers 4

    if-nez p3, :cond_c

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->t(Z)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: castShadows"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#ffffff"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->d(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .registers 4

    if-nez p3, :cond_22

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1d

    const-wide p1, 0x406a400000000000L    # 210.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1d
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->o(Ljava/util/List;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_22
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: direction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->l(D)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/light/generated/DirectionalLightDslReceiver;->q(D)Lcom/mapbox/maps/extension/style/light/generated/DirectionalLight;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: shadowIntensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
