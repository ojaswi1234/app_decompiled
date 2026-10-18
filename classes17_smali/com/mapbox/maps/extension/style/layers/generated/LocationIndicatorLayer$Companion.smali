.class public final Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationIndicatorLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationIndicatorLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3330:1\n412#2,4:3331\n412#2,4:3335\n412#2,4:3339\n412#2,4:3343\n412#2,4:3347\n412#2,4:3351\n412#2,4:3355\n412#2,4:3359\n412#2,4:3363\n412#2,4:3367\n412#2,4:3372\n412#2,4:3376\n412#2,4:3380\n412#2,4:3384\n412#2,4:3388\n412#2,4:3392\n412#2,4:3396\n412#2,4:3400\n412#2,4:3404\n412#2,4:3408\n412#2,4:3412\n412#2,4:3416\n412#2,4:3420\n412#2,4:3424\n412#2,4:3428\n412#2,4:3432\n412#2,4:3436\n412#2,4:3440\n412#2,4:3444\n412#2,4:3448\n412#2,4:3452\n412#2,4:3456\n412#2,4:3460\n412#2,4:3464\n412#2,4:3468\n412#2,4:3472\n412#2,4:3476\n412#2,4:3480\n412#2,4:3484\n412#2,4:3488\n412#2,4:3492\n412#2,4:3496\n412#2,4:3500\n412#2,4:3504\n412#2,4:3508\n412#2,4:3512\n412#2,4:3516\n412#2,4:3520\n412#2,4:3524\n412#2,4:3528\n412#2,4:3532\n412#2,4:3536\n1#3:3371\n*S KotlinDebug\n*F\n+ 1 LocationIndicatorLayer.kt\ncom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion\n*L\n1830#1:3331,4\n1849#1:3335,4\n1864#1:3339,4\n1878#1:3343,4\n1894#1:3347,4\n1912#1:3351,4\n1945#1:3355,4\n1979#1:3359,4\n1991#1:3363,4\n2006#1:3367,4\n2040#1:3372,4\n2074#1:3376,4\n2086#1:3380,4\n2101#1:3384,4\n2116#1:3388,4\n2132#1:3392,4\n2150#1:3396,4\n2164#1:3400,4\n2180#1:3404,4\n2201#1:3408,4\n2217#1:3412,4\n2235#1:3416,4\n2268#1:3420,4\n2302#1:3424,4\n2314#1:3428,4\n2329#1:3432,4\n2344#1:3436,4\n2360#1:3440,4\n2378#1:3444,4\n2392#1:3448,4\n2408#1:3452,4\n2426#1:3456,4\n2440#1:3460,4\n2456#1:3464,4\n2477#1:3468,4\n2493#1:3472,4\n2511#1:3476,4\n2525#1:3480,4\n2541#1:3484,4\n2559#1:3488,4\n2573#1:3492,4\n2589#1:3496,4\n2610#1:3500,4\n2626#1:3504,4\n2647#1:3508,4\n2663#1:3512,4\n2681#1:3516,4\n2695#1:3520,4\n2711#1:3524,4\n2732#1:3528,4\n2748#1:3532,4\n2766#1:3536,4\n*E\n"
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
    invoke-direct {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic G()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic I()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic h()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic j()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic p()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method

.method public static synthetic r()V
    .registers 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final A()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "bearing-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026r\", \"bearing-transition\")"

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

.method public final B()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->D()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->j(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .registers 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->D()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->i(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-color"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026 \"emphasis-circle-color\")"

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
    return-object v1
.end method

.method public final E()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-color-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026circle-color-transition\")"

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

.method public final F()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-circle-color-use-theme\")"

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

.method public final H()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-circle-color-use-theme\")"

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

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->F()Ljava/lang/String;

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

.method public final J()Ljava/util/List;
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

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-glow-range"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026hasis-circle-glow-range\")"

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

.method public final K()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-glow-range"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026hasis-circle-glow-range\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->t1(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public final L()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-glow-range-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026e-glow-range-transition\")"

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

.method public final M()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-radius"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\"emphasis-circle-radius\")"

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

.method public final N()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-radius"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\"emphasis-circle-radius\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->M()Ljava/lang/Double;

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

.method public final O()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "emphasis-circle-radius-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ircle-radius-transition\")"

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

.method public final P()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "image-pitch-displacement"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026mage-pitch-displacement\")"

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

.method public final Q()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "image-pitch-displacement"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026mage-pitch-displacement\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->P()Ljava/lang/Double;

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

.method public final R()Ljava/util/List;
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

    const-string v0, "location-indicator"

    const-string v1, "location"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026n-indicator\", \"location\")"

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

.method public final S()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "location"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026n-indicator\", \"location\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->R()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->t1(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public final T()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "location-indicator-opacity"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ation-indicator-opacity\")"

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

.method public final U()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "location-indicator-opacity"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ation-indicator-opacity\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->T()Ljava/lang/Double;

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

.method public final V()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "location-indicator-opacity-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ator-opacity-transition\")"

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

.method public final W()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "location-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026\", \"location-transition\")"

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

.method public final X()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "maxzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026on-indicator\", \"maxzoom\")"

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

.method public final Y()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "minzoom"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026on-indicator\", \"minzoom\")"

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

.method public final Z()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "perspective-compensation"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026erspective-compensation\")"

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

.method public final a()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ator\", \"accuracy-radius\")"

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

.method public final a0()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "perspective-compensation"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026erspective-compensation\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->Z()Ljava/lang/Double;

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

.method public final b()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026ator\", \"accuracy-radius\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->a()Ljava/lang/Double;

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

.method public final b0()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "shadow-image"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026dicator\", \"shadow-image\")"

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

.method public final c()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->e()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->j(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c0()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "shadow-image"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026dicator\", \"shadow-image\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->b0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public final d()Ljava/lang/Integer;
    .registers 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->e()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->i(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d0()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "shadow-image-size"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026or\", \"shadow-image-size\")"

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

.method public final e()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-border-color"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026acy-radius-border-color\")"

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
    return-object v1
.end method

.method public final e0()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "shadow-image-size"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026or\", \"shadow-image-size\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->d0()Ljava/lang/Double;

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

.method public final f()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-border-color-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026border-color-transition\")"

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

.method public final f0()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "shadow-image-size-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026w-image-size-transition\")"

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

.method public final g()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-border-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-border-color-use-theme\")"

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

.method public final g0()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "top-image"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-indicator\", \"top-image\")"

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

.method public final h0()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "top-image"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-indicator\", \"top-image\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->g0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public final i()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-border-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-border-color-use-theme\")"

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

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->g()Ljava/lang/String;

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

.method public final i0()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "top-image-size"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026cator\", \"top-image-size\")"

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

.method public final j0()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "top-image-size"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026cator\", \"top-image-size\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->i0()Ljava/lang/Double;

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

.method public final k()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->m()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->j(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "top-image-size-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026p-image-size-transition\")"

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

.method public final l()Ljava/lang/Integer;
    .registers 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->m()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->i(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0()Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;
    .registers 11
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "visibility"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026indicator\", \"visibility\")"

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

.method public final m()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-color"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026 \"accuracy-radius-color\")"

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
    return-object v1
.end method

.method public final n()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-color-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026radius-color-transition\")"

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

.method public final o()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-radius-color-use-theme\")"

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

.method public final q()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-color-use-theme"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026-radius-color-use-theme\")"

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

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->o()Ljava/lang/String;

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

.method public final s()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "accuracy-radius-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026uracy-radius-transition\")"

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

.method public final t()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "bearing"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026on-indicator\", \"bearing\")"

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

.method public final u()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "bearing"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026on-indicator\", \"bearing\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->t()Ljava/lang/Double;

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

.method public final v()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "bearing-image"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026icator\", \"bearing-image\")"

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

.method public final w()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "bearing-image"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026icator\", \"bearing-image\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->b:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->q1(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0

    :cond_28
    return-object v1
.end method

.method public final x()Ljava/lang/Double;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "bearing-image-size"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026r\", \"bearing-image-size\")"

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

.method public final y()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "bearing-image-size"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026r\", \"bearing-image-size\")"

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
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer$Companion;->x()Ljava/lang/Double;

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

.method public final z()Lcom/mapbox/maps/extension/style/types/StyleTransition;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "location-indicator"

    const-string v1, "bearing-image-size-transition"

    invoke-static {v0, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v0

    const-string v1, "getStyleLayerPropertyDef\u2026g-image-size-transition\")"

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
