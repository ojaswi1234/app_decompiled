.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationComponentAttributeParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationComponentAttributeParser.kt\ncom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation


# static fields
.field public static final a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->a:Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;Landroid/content/Context;Landroid/util/AttributeSet;FILjava/lang/Object;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser;->a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
    .registers 34
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->w8:[I

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v0, "context.obtainStyledAttr\u2026ble.mapbox_MapView, 0, 0)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_15
    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->ka:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->z9:I

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1a1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_32

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->b(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object v2

    goto/16 :goto_215

    :catchall_2f
    move-exception v0

    goto/16 :goto_224

    :cond_32
    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->fa:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_199

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->ia:I

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v8, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->ha:I

    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    filled-new-array {v3, v8}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->Q9:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->Z9:I

    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v10, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->aa:I

    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    sget v11, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->ba:I

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array {v3, v10, v11}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->X9:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->da:I

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v12, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->ca:I

    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->ea:I

    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v3, v12, v13}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->U9:I

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget v13, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->V9:I

    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget v14, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->W9:I

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v1, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    filled-new-array {v3, v13, v14}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->G9:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->S9:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-static {}, Lcom/mapbox/maps/plugin/ModelScaleMode;->values()[Lcom/mapbox/maps/plugin/ModelScaleMode;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->Y9:I

    sget-object v16, Lcom/mapbox/maps/plugin/ModelScaleMode;->u:Lcom/mapbox/maps/plugin/ModelScaleMode;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v16, v3, v2

    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->O9:I

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->P9:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->R9:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->T9:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->H9:I

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v21

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->I9:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->J9:I

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->K9:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_12b
    .catchall {:try_start_15 .. :try_end_12b} :catchall_2f

    :try_start_12b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->F9:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "typedArray.resources.get\u2026k3DMaterialOverrides, 0))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_143} :catch_146
    .catchall {:try_start_12b .. :try_end_143} :catchall_2f

    :goto_143
    move-object/from16 v25, v3

    goto :goto_14b

    :catch_146
    :try_start_146
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_2f

    goto :goto_143

    :goto_14b
    :try_start_14b
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->ga:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "typedArray.resources.get\u2026nPuck3DNodeOverrides, 0))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_163
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_163} :catch_166
    .catchall {:try_start_14b .. :try_end_163} :catchall_2f

    :goto_163
    move-object/from16 v26, v3

    goto :goto_16b

    :catch_166
    :try_start_166
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v3

    goto :goto_163

    :goto_16b
    invoke-static {}, Lcom/mapbox/maps/plugin/ModelElevationReference;->values()[Lcom/mapbox/maps/plugin/ModelElevationReference;

    move-result-object v3

    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->N9:I

    sget-object v5, Lcom/mapbox/maps/plugin/ModelElevationReference;->u:Lcom/mapbox/maps/plugin/ModelElevationReference;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget-object v27, v3, v4

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->L9:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_187

    const-string v3, "default"

    :cond_187
    move-object/from16 v28, v3

    sget v3, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->M9:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v29

    new-instance v6, Lcom/mapbox/maps/plugin/LocationPuck3D;

    move/from16 v17, v2

    invoke-direct/range {v6 .. v29}, Lcom/mapbox/maps/plugin/LocationPuck3D;-><init>(Ljava/lang/String;Ljava/util/List;FLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLcom/mapbox/maps/plugin/ModelScaleMode;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/plugin/ModelElevationReference;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    goto/16 :goto_215

    :cond_199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "model-uri must be specified in order to use 3d location puck."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a1
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->E9:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    if-eq v3, v4, :cond_1b3

    goto :goto_1b4

    :cond_1b3
    move-object v2, v6

    :goto_1b4
    if-eqz v2, :cond_1c2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v3, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v2

    move-object v3, v2

    goto :goto_1c3

    :cond_1c2
    move-object v3, v6

    :goto_1c3
    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->A9:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_1d4

    goto :goto_1d5

    :cond_1d4
    move-object v2, v6

    :goto_1d5
    if-eqz v2, :cond_1e2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v7, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v7, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v2

    goto :goto_1e3

    :cond_1e2
    move-object v2, v6

    :goto_1e3
    sget v7, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->D9:I

    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v4, :cond_1f4

    goto :goto_1f5

    :cond_1f4
    move-object v7, v6

    :goto_1f5
    if-eqz v7, :cond_201

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    invoke-virtual {v6, v4}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v6

    :cond_201
    sget v4, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->C9:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mapbox/maps/plugin/locationcomponent/R$styleable;->B9:I

    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move-object v5, v6

    move-object v6, v4

    move-object v4, v2

    new-instance v2, Lcom/mapbox/maps/plugin/LocationPuck2D;

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;F)V

    :goto_215
    new-instance v3, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;

    move/from16 v4, p3

    invoke-direct {v3, v1, v4, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentAttributeParser$parseLocationComponentSettings$7;-><init>(Landroid/content/res/TypedArray;FZ)V

    invoke-static {v2, v3}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettingsKt;->a(Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    move-result-object v0
    :try_end_220
    .catchall {:try_start_166 .. :try_end_220} :catchall_2f

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :goto_224
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method
