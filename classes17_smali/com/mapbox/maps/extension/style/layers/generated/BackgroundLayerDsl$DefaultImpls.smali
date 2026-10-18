.class public final Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic a(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    const-string p1, "#000000"

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;->G5(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/16 p1, 0x0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;->O6(D)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundEmissiveStrength"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;DILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .registers 5

    if-nez p4, :cond_d

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    :cond_8
    invoke-interface {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;->Y2(D)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundOpacity"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;
    .registers 4

    if-nez p3, :cond_d

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_8

    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;->c:Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;

    :cond_8
    invoke-interface {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayerDsl;->Va(Lcom/mapbox/maps/extension/style/layers/properties/generated/BackgroundPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: backgroundPitchAlignment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
