.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([F)Ljava/util/List;
    .locals 7
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colorArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/bindgen/Value;

    const-string v1, "rgba"

    invoke-direct {v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const/4 v2, 0x0

    aget v2, p1, v2

    float-to-double v2, v2

    invoke-direct {v1, v2, v3}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    new-instance v2, Lcom/mapbox/bindgen/Value;

    const/4 v3, 0x1

    aget v3, p1, v3

    float-to-double v3, v3

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    new-instance v3, Lcom/mapbox/bindgen/Value;

    const/4 v4, 0x2

    aget v4, p1, v4

    float-to-double v4, v4

    invoke-direct {v3, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    new-instance v4, Lcom/mapbox/bindgen/Value;

    const/4 v5, 0x3

    aget p1, p1, v5

    float-to-double v5, p1

    invoke-direct {v4, v5, v6}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.text.DecimalFormat"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    float-to-double v1, v1

    const-wide v3, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const-string v2, "rgba"

    invoke-direct {v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/mapbox/bindgen/Value;

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    new-instance v3, Lcom/mapbox/bindgen/Value;

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    invoke-direct {v3, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    new-instance v4, Lcom/mapbox/bindgen/Value;

    and-int/lit16 p1, p1, 0xff

    int-to-long v5, p1

    invoke-direct {v4, v5, v6}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    new-instance p1, Lcom/mapbox/bindgen/Value;

    const-string v5, "alpha"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {p1, v5, v6}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    filled-new-array {v1, v2, v3, v4, p1}, [Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)[F
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    and-int/lit16 v2, p1, 0xff

    int-to-float v2, v2

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr p1, v3

    const/4 v3, 0x4

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    const/4 v0, 0x3

    aput p1, v3, v0

    return-object v3
.end method
