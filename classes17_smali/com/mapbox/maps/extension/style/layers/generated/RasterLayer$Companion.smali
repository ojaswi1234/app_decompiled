.class public final Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRasterLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RasterLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2497:1\n412#2,4:2498\n412#2,4:2502\n412#2,4:2506\n412#2,4:2510\n412#2,4:2514\n412#2,4:2518\n412#2,4:2522\n412#2,4:2526\n412#2,4:2530\n412#2,4:2534\n412#2,4:2538\n412#2,4:2542\n412#2,4:2546\n412#2,4:2551\n412#2,4:2555\n412#2,4:2559\n412#2,4:2563\n412#2,4:2567\n412#2,4:2571\n412#2,4:2575\n412#2,4:2579\n412#2,4:2583\n412#2,4:2587\n412#2,4:2591\n412#2,4:2595\n412#2,4:2599\n412#2,4:2603\n412#2,4:2607\n412#2,4:2611\n412#2,4:2615\n412#2,4:2619\n412#2,4:2623\n412#2,4:2627\n412#2,4:2631\n412#2,4:2635\n412#2,4:2639\n412#2,4:2643\n412#2,4:2647\n412#2,4:2651\n412#2,4:2655\n412#2,4:2659\n1#3:2550\n*S KotlinDebug\n*F\n+ 1 RasterLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion\n*L\n1393#1:2498,4\n1412#1:2502,4\n1427#1:2506,4\n1442#1:2510,4\n1459#1:2514,4\n1480#1:2518,4\n1496#1:2522,4\n1514#1:2526,4\n1528#1:2530,4\n1544#1:2534,4\n1562#1:2538,4\n1574#1:2542,4\n1589#1:2546,4\n1604#1:2551,4\n1620#1:2555,4\n1638#1:2559,4\n1652#1:2563,4\n1668#1:2567,4\n1686#1:2571,4\n1700#1:2575,4\n1716#1:2579,4\n1734#1:2583,4\n1749#1:2587,4\n1766#1:2591,4\n1785#1:2595,4\n1799#1:2599,4\n1815#1:2603,4\n1833#1:2607,4\n1847#1:2611,4\n1863#1:2615,4\n1884#1:2619,4\n1900#1:2623,4\n1918#1:2627,4\n1932#1:2631,4\n1948#1:2635,4\n1966#1:2639,4\n1980#1:2643,4\n1999#1:2647,4\n2020#1:2651,4\n2036#1:2655,4\n2054#1:2659,4\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic A()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic C()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic E()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic d()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic f()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic t()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic v()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final B()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-elevation"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ter\", \"raster-elevation\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->z()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final D()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-elevation-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er-elevation-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final F()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-emissive-strength"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026aster-emissive-strength\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final G()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-emissive-strength"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026aster-emissive-strength\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->F()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final H()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-emissive-strength-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ive-strength-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final I()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-fade-duration"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026, \"raster-fade-duration\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final J()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-fade-duration"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026, \"raster-fade-duration\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->I()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final K()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-hue-rotate"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er\", \"raster-hue-rotate\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final L()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-hue-rotate"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er\", \"raster-hue-rotate\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->K()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final M()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-hue-rotate-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026r-hue-rotate-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final N()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-opacity"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026aster\", \"raster-opacity\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final O()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-opacity"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026aster\", \"raster-opacity\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->N()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final P()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-opacity-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ster-opacity-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final Q()Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-resampling"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er\", \"raster-resampling\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;

    move-result-object v0

    return-object v0

    :cond_3c
    return-object v1
.end method

.method public final R()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-resampling"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er\", \"raster-resampling\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->Q()Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;

    move-result-object v0

    if-eqz v0, :cond_2c

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/RasterResampling;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final S()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-saturation"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er\", \"raster-saturation\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final T()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-saturation"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er\", \"raster-saturation\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->S()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final U()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-saturation-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026r-saturation-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final V()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "visibility"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026e(\"raster\", \"visibility\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3c

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->b:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x2d

    const/16 v6, 0x5f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->y2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility$Companion;->a(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    move-result-object v0

    return-object v0

    :cond_3c
    return-object v1
.end method

.method public final a()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "maxzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026alue(\"raster\", \"maxzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "minzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026alue(\"raster\", \"minzoom\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-array-band"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er\", \"raster-array-band\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-array-band"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er\", \"raster-array-band\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public final g()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-brightness-max"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026 \"raster-brightness-max\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final h()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-brightness-max"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026 \"raster-brightness-max\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final i()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-brightness-max-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ightness-max-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-brightness-min"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026 \"raster-brightness-min\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final k()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-brightness-min"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026 \"raster-brightness-min\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->j()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final l()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-brightness-min-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ightness-min-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-color-mix"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ter\", \"raster-color-mix\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final n()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-color-mix"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ter\", \"raster-color-mix\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->t1(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public final o()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-color-mix-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026er-color-mix-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-color-range"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026r\", \"raster-color-range\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final q()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-color-range"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026r\", \"raster-color-range\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->t1(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public final r()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-color-range-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-color-range-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\"raster-color-use-theme\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final u()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\"raster-color-use-theme\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    goto :goto_28

    :cond_27
    move-object v1, v0

    :cond_28
    :goto_28
    return-object v1
.end method

.method public final w()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-contrast"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ster\", \"raster-contrast\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public final x()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-contrast"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ster\", \"raster-contrast\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_e
    const-class v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    invoke-static {v0, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_16

    :catch_15
    move-object v0, v1

    :goto_16
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer$Companion;->w()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sget-object v2, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->o1(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_2c
    return-object v1
.end method

.method public final y()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-contrast-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ter-contrast-transition\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Lcom/mapbox/maps/extension/style/types/StyleTransition;

    return-object v0
.end method

.method public final z()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "raster"

    const-string v1, "raster-elevation"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ter\", \"raster-elevation\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_d
    const-class v1, Ljava/lang/Double;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    const/4 v0, 0x0

    :goto_15
    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method
