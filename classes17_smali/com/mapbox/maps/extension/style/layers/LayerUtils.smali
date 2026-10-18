.class public final Lcom/mapbox/maps/extension/style/layers/LayerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n+ 2 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,153:1\n412#2,4:154\n*S KotlinDebug\n*F\n+ 1 LayerExt.kt\ncom/mapbox/maps/extension/style/layers/LayerUtils\n*L\n25#1:154,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "LayerUtils"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Mbgl-LayerUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final a(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V
    .registers 4
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension$DefaultImpls;->a(Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V
    .registers 5
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->O7(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final c(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/Integer;)V
    .registers 5
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->O7(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final d(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V
    .registers 5
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/LayerPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1, p0, v0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;->O7(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final e(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .registers 4
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->g(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V
    .registers 4
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/maps/LayerPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->De(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->f(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    return-void
.end method

.method public static final h(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .registers 6
    .param p0    # Lcom/mapbox/maps/MapboxStyleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$source$2;-><init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, p1, v1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1a
    const-class v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->g(Lcom/mapbox/maps/StylePropertyValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    move-object v1, v2

    :goto_22
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_165

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_196

    goto/16 :goto_165

    :sswitch_2f
    const-string v0, "location-indicator"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_165

    :cond_39
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    goto/16 :goto_181

    :sswitch_40
    const-string v3, "heatmap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    goto/16 :goto_165

    :cond_4a
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/HeatmapLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_53
    move-object v0, v1

    goto/16 :goto_181

    :sswitch_56
    const-string v3, "raster-particle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto/16 :goto_165

    :cond_60
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterParticleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :sswitch_6a
    const-string v3, "model"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto/16 :goto_165

    :cond_74
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ModelLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :sswitch_7e
    const-string v0, "slot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_165

    :cond_88
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SlotLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SlotLayer;-><init>(Ljava/lang/String;)V

    goto/16 :goto_181

    :sswitch_8f
    const-string v3, "line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_99

    goto/16 :goto_165

    :cond_99
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :sswitch_a3
    const-string v3, "fill"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_ad

    goto/16 :goto_165

    :cond_ad
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :sswitch_b7
    const-string v3, "clip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c1

    goto/16 :goto_165

    :cond_c1
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/ClipLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_53

    :sswitch_cb
    const-string v0, "sky"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto/16 :goto_165

    :cond_d5
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SkyLayer;-><init>(Ljava/lang/String;)V

    goto/16 :goto_181

    :sswitch_dc
    const-string v3, "hillshade"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e6

    goto/16 :goto_165

    :cond_e6
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/HillshadeLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    :sswitch_f1
    const-string v3, "symbol"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_fb

    goto/16 :goto_165

    :cond_fb
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    :sswitch_106
    const-string v3, "raster"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10f

    goto :goto_165

    :cond_10f
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/RasterLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    :sswitch_11a
    const-string v3, "fill-extrusion"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_123

    goto :goto_165

    :cond_123
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillExtrusionLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    :sswitch_12e
    const-string v0, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto :goto_165

    :cond_137
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;

    invoke-direct {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/BackgroundLayer;-><init>(Ljava/lang/String;)V

    goto :goto_181

    :sswitch_13d
    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_146

    goto :goto_165

    :cond_146
    new-instance v0, Lcom/mapbox/maps/extension/style/layers/CustomLayer;

    new-instance v1, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1;

    invoke-direct {v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils$getLayer$1;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/mapbox/maps/extension/style/layers/CustomLayer;-><init>(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;)V

    goto :goto_181

    :sswitch_151
    const-string v3, "circle"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15a

    goto :goto_165

    :cond_15a
    new-instance v1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->i(Lkotlin/Lazy;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_165
    :goto_165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Layer type: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " unknown."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-LayerUtils"

    invoke-static {v1, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_181
    if-eqz v0, :cond_194

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ye(Lcom/mapbox/maps/MapboxStyleManager;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Xe(Lcom/mapbox/bindgen/Value;)V

    move-object v2, v0

    :cond_194
    return-object v2

    nop

    :sswitch_data_196
    .sparse-switch
        -0x51134330 -> :sswitch_151
        -0x5069748f -> :sswitch_13d
        -0x4f67aad2 -> :sswitch_12e
        -0x3b7f2ef1 -> :sswitch_11a
        -0x37ea9a83 -> :sswitch_106
        -0x34e68a68 -> :sswitch_f1
        -0x18e5cf74 -> :sswitch_dc
        0x1bd21 -> :sswitch_cb
        0x2ea350 -> :sswitch_b7
        0x2ff583 -> :sswitch_a3
        0x32aff4 -> :sswitch_8f
        0x35e9fe -> :sswitch_7e
        0x633fb29 -> :sswitch_6a
        0x17ec68d6 -> :sswitch_56
        0x2f6ed16c -> :sswitch_40
        0x71bfe1f7 -> :sswitch_2f
    .end sparse-switch
.end method

.method public static final i(Lkotlin/Lazy;)Ljava/lang/String;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/extension/style/layers/Layer;",
            ">(",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->h(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p0

    const/4 v0, 0x2

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->y(ILjava/lang/String;)V

    if-nez p0, :cond_32

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Given layerId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not requested type in Layer"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mbgl-LayerUtils"

    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_32
    return-object p0
.end method

.method public static synthetic k()V
    .registers 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method

.method public static final l(Lcom/mapbox/maps/extension/style/layers/Layer;)Ljava/lang/Boolean;
    .registers 2
    .param p0    # Lcom/mapbox/maps/extension/style/layers/Layer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ie()Lcom/mapbox/maps/MapboxStyleManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/layers/Layer;->Ke()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxStyleManager;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_1c
    const/4 p0, 0x0

    return-object p0
.end method
