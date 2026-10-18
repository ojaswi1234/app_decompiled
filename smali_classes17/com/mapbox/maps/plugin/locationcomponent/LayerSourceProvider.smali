.class public final Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSourceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSourceProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ExpectedUtils.kt\ncom/mapbox/maps/plugin/locationcomponent/utils/ExpectedUtilsKt\n*L\n1#1,59:1\n1549#2:60\n1620#2,3:61\n1549#2:64\n1620#2,3:65\n1549#2:68\n1620#2,3:69\n1549#2:82\n1620#2,3:83\n1#3:72\n11#4,9:73\n11#4,9:86\n11#4,9:95\n11#4,9:104\n11#4,9:113\n*S KotlinDebug\n*F\n+ 1 LayerSourceProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider\n*L\n24#1:60\n24#1:61,3\n34#1:64\n34#1:65,3\n35#1:68\n35#1:69,3\n37#1:82\n37#1:83,3\n36#1:73,9\n41#1:86,9\n44#1:95,9\n46#1:104,9\n48#1:113,9\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;->a:Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    const-string v1, "mapbox-location-indicator-layer"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck2D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/LocationPuck2D;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "puckOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final c(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;
    .locals 23
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck3D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locationModelLayerOptions"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->a0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Error in parsing expression."

    const-string v7, "fromJson(it)"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/mapbox/bindgen/Value;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v6}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v8}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->h0()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    float-to-double v10, v8

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->H()Z

    move-result v8

    move-object v2, v9

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->Y()Z

    move-result v9

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->W()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->X()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    invoke-virtual {v12}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    check-cast v12, Lcom/mapbox/bindgen/Value;

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v6}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v13}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->e0()Lcom/mapbox/maps/plugin/ModelScaleMode;

    move-result-object v13

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->U()F

    move-result v14

    float-to-double v14, v14

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->V()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/mapbox/bindgen/Value;

    move-object/from16 v16, v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v6}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v18, v0

    const/16 v16, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->J()I

    move-result v17

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/mapbox/bindgen/Value;

    goto :goto_7

    :cond_c
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v6}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v1, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->L()F

    move-result v3

    move-object/from16 v19, v0

    float-to-double v0, v3

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->M()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcom/mapbox/bindgen/Value;->fromJson(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    check-cast v3, Lcom/mapbox/bindgen/Value;

    move-object/from16 v21, v3

    goto :goto_8

    :cond_f
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v6}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/mapbox/maps/MapboxLocationComponentException;

    invoke-direct {v0, v7}, Lcom/mapbox/maps/MapboxLocationComponentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v21, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->R()Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v22

    move-object/from16 v6, v18

    move-object/from16 v18, v19

    move-wide/from16 v19, v0

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    move-object v7, v2

    const-string v2, "mapbox-location-model-layer"

    const-string v3, "mapbox-location-model-source"

    invoke-direct/range {v1 .. v22}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/bindgen/Value;Ljava/util/List;ZZDLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/plugin/ModelScaleMode;DLcom/mapbox/bindgen/Value;ILcom/mapbox/bindgen/Value;DLcom/mapbox/bindgen/Value;Lcom/mapbox/maps/plugin/ModelElevationReference;)V

    return-object v1
.end method

.method public final d(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;
    .locals 1
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck3D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locationModelLayerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V

    return-object v0
.end method

.method public final e(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;
    .locals 7
    .param p1    # Lcom/mapbox/maps/plugin/LocationPuck3D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "locationModelLayerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->l0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->F()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->j0()Ljava/util/List;

    move-result-object v6

    new-instance v1, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    const-string v2, "mapbox-location-model-source"

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model Url must not be empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
