.class public final Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;
.super Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelLayerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelLayerWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1549#2:75\n1620#2,3:76\n1549#2:79\n1620#2,3:80\n1549#2:83\n1620#2,3:84\n1549#2:87\n1620#2,3:88\n1549#2:91\n1620#2,3:92\n1549#2:95\n1620#2,3:96\n*S KotlinDebug\n*F\n+ 1 ModelLayerWrapper.kt\ncom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper\n*L\n37#1:75\n37#1:76,3\n38#1:79\n38#1:80,3\n39#1:83\n39#1:84,3\n59#1:87\n59#1:88,3\n63#1:91\n63#1:92,3\n65#1:95\n65#1:96,3\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/bindgen/Value;Ljava/util/List;ZZDLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/plugin/ModelScaleMode;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/plugin/ModelElevationReference;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/mapbox/maps/plugin/ModelScaleMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lcom/mapbox/maps/plugin/ModelElevationReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/mapbox/bindgen/Value;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;ZZD",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/plugin/ModelScaleMode;",
            "D",
            "Lcom/mapbox/bindgen/Value;",
            "I",
            "Lcom/mapbox/bindgen/Value;",
            "D",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/plugin/ModelElevationReference;",
            ")V"
        }
    .end annotation

    const-string v1, "layerId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelScale"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelRotation"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelTranslation"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelScaleMode"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "modelElevationReference"

    move-object/from16 v3, p21

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object v1

    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Lcom/mapbox/bindgen/Value;

    const-string v4, "model"

    invoke-direct {v1, v4}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p2, "source"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/mapbox/bindgen/Value;

    const-string v1, "location-indicator"

    invoke-direct {p2, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string v1, "model-type"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v6, Lcom/mapbox/bindgen/Value;

    invoke-direct {v6, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p2, "model-scale"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    if-nez p5, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p4, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance p4, Lcom/mapbox/bindgen/Value;

    invoke-direct {p4, v4, v5}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/mapbox/bindgen/Value;

    invoke-direct {p3, p2}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    move-object p3, p5

    :goto_2
    const-string p2, "model-rotation"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    move-object p2, p6

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance p4, Lcom/mapbox/bindgen/Value;

    invoke-direct {p4, v0, v1}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p3}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string p3, "model-translation"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p7}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string p3, "model-cast-shadows"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-direct {p2, p8}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    const-string p3, "model-receive-shadows"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    if-nez p11, :cond_4

    new-instance p2, Lcom/mapbox/bindgen/Value;

    move-wide/from16 p3, p9

    invoke-direct {p2, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    goto :goto_4

    :cond_4
    move-object/from16 p2, p11

    :goto_4
    const-string p3, "model-opacity"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/ModelScaleMode;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p3, "model-scale-mode"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "model-scale-transition"

    const-wide/16 p3, 0x0

    invoke-direct {p0, p3, p4, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->j(JJ)Lcom/mapbox/bindgen/Value;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "model-rotation-transition"

    invoke-direct {p0, p3, p4, p3, p4}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;->j(JJ)Lcom/mapbox/bindgen/Value;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    if-nez p15, :cond_5

    new-instance p2, Lcom/mapbox/bindgen/Value;

    move-wide/from16 p3, p13

    invoke-direct {p2, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    goto :goto_5

    :cond_5
    move-object/from16 p2, p15

    :goto_5
    const-string p3, "model-emissive-strength"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    if-nez p17, :cond_6

    sget-object p2, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->a:Lcom/mapbox/maps/extension/style/utils/ColorUtils;

    move/from16 p3, p16

    invoke-virtual {p2, p3}, Lcom/mapbox/maps/extension/style/utils/ColorUtils;->b(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p2

    goto :goto_6

    :cond_6
    move-object/from16 p2, p17

    :goto_6
    const-string p3, "model-color"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    if-nez p20, :cond_7

    new-instance p2, Lcom/mapbox/bindgen/Value;

    move-wide/from16 p3, p18

    invoke-direct {p2, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    goto :goto_7

    :cond_7
    move-object/from16 p2, p20

    :goto_7
    const-string p3, "model-color-mix-intensity"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->d()Ljava/util/HashMap;

    move-result-object p1

    new-instance p2, Lcom/mapbox/bindgen/Value;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/ModelElevationReference;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p3, "model-elevation-reference"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final j(JJ)Lcom/mapbox/bindgen/Value;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/mapbox/bindgen/Value;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p1, "delay"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, p3, p4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method


# virtual methods
.method public final k(Lcom/mapbox/maps/plugin/ModelElevationReference;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/ModelElevationReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modelElevationReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/ModelElevationReference;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "model-elevation-reference"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->g(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final l(D)V
    .locals 1

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    const-string p1, "model-opacity"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->g(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v0, "model-rotation"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->g(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v0, "model-scale"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->g(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final o(Lcom/mapbox/bindgen/Value;)V
    .locals 1
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleExpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model-scale"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->g(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final p(Lcom/mapbox/maps/plugin/ModelScaleMode;)V
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/ModelScaleMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "modelScaleMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/bindgen/Value;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/ModelScaleMode;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "model-scale-mode"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->g(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "translation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v3, Lcom/mapbox/bindgen/Value;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/bindgen/Value;

    invoke-direct {p1, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    const-string v0, "model-translation"

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->g(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/bindgen/Value;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    const-string p1, "slot"

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationLayerWrapper;->g(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method
