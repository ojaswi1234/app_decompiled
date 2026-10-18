.class public final Lcom/mapbox/maps/CameraAttributeParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/mapbox/maps/CameraAttributeParser;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraAttributeParser;-><init>()V

    sput-object v0, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double p1, p1

    sget-object v0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-nez v0, :cond_18

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_11

    return-wide p1

    :cond_11
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    sput-object v0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_18
    return-wide p1
.end method

.method public static synthetic parseCameraOptions$default(Lcom/mapbox/maps/CameraAttributeParser;Landroid/content/res/TypedArray;FILjava/lang/Object;)Lcom/mapbox/maps/CameraOptions;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/CameraAttributeParser;->parseCameraOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parseCameraOptions(Landroid/content/res/TypedArray;F)Lcom/mapbox/maps/CameraOptions;
    .registers 19
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "attrs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    sget-object v2, Lcom/mapbox/maps/CameraAttributeParser;->INSTANCE:Lcom/mapbox/maps/CameraAttributeParser;

    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraZoom:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-nez v7, :cond_19

    goto :goto_24

    :cond_19
    sget-object v7, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-eqz v7, :cond_24

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_24
    :goto_24
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraTargetLng:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    sget v7, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraTargetLat:I

    invoke-direct {v2, v7, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v7

    cmpg-double v9, v7, v5

    if-nez v9, :cond_39

    cmpg-double v9, v3, v5

    if-nez v9, :cond_39

    goto :goto_44

    :cond_39
    sget-object v9, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-eqz v9, :cond_44

    invoke-static {v3, v4, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_44
    :goto_44
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraBearing:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    cmpg-double v7, v3, v5

    if-nez v7, :cond_4f

    goto :goto_5a

    :cond_4f
    sget-object v7, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-eqz v7, :cond_5a

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_5a
    :goto_5a
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPitch:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    cmpg-double v7, v3, v5

    if-nez v7, :cond_65

    goto :goto_70

    :cond_65
    sget-object v7, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-eqz v7, :cond_70

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_70
    :goto_70
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraAnchorX:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v3

    sget v7, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraAnchorY:I

    invoke-direct {v2, v7, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v7

    cmpg-double v9, v3, v5

    if-nez v9, :cond_85

    cmpg-double v9, v7, v5

    if-nez v9, :cond_85

    goto :goto_91

    :cond_85
    sget-object v9, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-eqz v9, :cond_91

    new-instance v10, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-direct {v10, v3, v4, v7, v8}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-virtual {v9, v10}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_91
    :goto_91
    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingTop:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v8

    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingLeft:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v10

    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingBottom:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v12

    sget v3, Lcom/mapbox/maps/R$styleable;->mapbox_MapView_mapbox_cameraPaddingRight:I

    invoke-direct {v2, v3, v0}, Lcom/mapbox/maps/CameraAttributeParser;->getCameraFloatAttribute(ILandroid/content/res/TypedArray;)D

    move-result-wide v14

    cmpg-double v0, v8, v5

    if-nez v0, :cond_ba

    cmpg-double v0, v10, v5

    if-nez v0, :cond_ba

    cmpg-double v0, v12, v5

    if-nez v0, :cond_ba

    cmpg-double v0, v14, v5

    if-nez v0, :cond_ba

    goto :goto_c6

    :cond_ba
    sget-object v0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-eqz v0, :cond_c6

    new-instance v7, Lcom/mapbox/maps/EdgeInsets;

    invoke-direct/range {v7 .. v15}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    invoke-virtual {v0, v7}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    :cond_c6
    :goto_c6
    sget-object v0, Lcom/mapbox/maps/CameraAttributeParser;->cameraOptionsBuilder:Lcom/mapbox/maps/CameraOptions$Builder;

    if-eqz v0, :cond_cf

    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    return-object v0

    :cond_cf
    return-object v1
.end method
