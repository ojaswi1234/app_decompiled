.class public final Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;Lcom/mapbox/maps/extension/style/layers/properties/generated/Anchor;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Anchor;->d:Lcom/mapbox/maps/extension/style/layers/properties/generated/Anchor;

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;->C(Lcom/mapbox/maps/extension/style/layers/properties/generated/Anchor;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: anchor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "#ffffff"

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;->d(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: color"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;->l(D)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: intensity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;Lcom/mapbox/maps/extension/style/light/LightPosition;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;
    .locals 7

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/mapbox/maps/extension/style/light/LightPosition;

    const-wide v3, 0x406a400000000000L    # 210.0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-wide v1, 0x3ff2666666666666L    # 1.15

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/light/LightPosition;-><init>(DDD)V

    move-object p1, v0

    :cond_0
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/light/generated/FlatLightDslReceiver;->s(Lcom/mapbox/maps/extension/style/light/LightPosition;)Lcom/mapbox/maps/extension/style/light/generated/FlatLight;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: position"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
