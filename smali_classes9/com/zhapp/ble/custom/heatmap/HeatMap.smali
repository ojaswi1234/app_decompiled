.class public Lcom/zhapp/ble/custom/heatmap/HeatMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_GRADIENT:Lcom/zhapp/ble/custom/heatmap/Gradient;

.field private static final DEFAULT_OPACITY:D = 1.0

.field private static final EARTH_RADIUS:D = 6378137.0

.field private static final MAX_REGION_SIZE:I = 0x41a


# instance fields
.field private mColorMap:[I

.field private mData:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/zhapp/ble/custom/heatmap/HeatMapData;",
            ">;"
        }
    .end annotation
.end field

.field private mGradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

.field private mHeight:I

.field private mKernel:[D

.field private mMaxIntensity:D

.field private mOpacity:D

.field private mRadius:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zhapp/ble/custom/heatmap/Gradient;

    const/16 v1, -0x100

    const/high16 v2, -0x10000

    const/4 v3, 0x0

    const v4, -0xffff01

    const v5, -0xff0100

    filled-new-array {v3, v4, v5, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/custom/heatmap/Gradient;-><init>([I[F)V

    sput-object v0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->DEFAULT_GRADIENT:Lcom/zhapp/ble/custom/heatmap/Gradient;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f0ccccd    # 0.55f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;->access$000(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mData:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;->access$100(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mRadius:I

    .line 5
    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;->access$200(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;)Lcom/zhapp/ble/custom/heatmap/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mGradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    .line 6
    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;->access$300(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mOpacity:D

    .line 7
    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;->access$400(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mWidth:I

    .line 8
    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;->access$500(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;)I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mHeight:I

    .line 9
    iget p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mRadius:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->generateKernel(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mKernel:[D

    .line 10
    iget-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mGradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->setGradient(Lcom/zhapp/ble/custom/heatmap/Gradient;)V

    .line 11
    iget-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mData:Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->setWeightedData(Ljava/util/Collection;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;Lcom/zhapp/ble/custom/heatmap/HeatMap$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;-><init>(Lcom/zhapp/ble/custom/heatmap/HeatMap$Builder;)V

    return-void
.end method

.method public static synthetic access$600()Lcom/zhapp/ble/custom/heatmap/Gradient;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->DEFAULT_GRADIENT:Lcom/zhapp/ble/custom/heatmap/Gradient;

    return-object v0
.end method

.method public static calculateLineDistance(Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;)D
    .locals 8

    invoke-virtual {p0}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->rad(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->rad(D)D

    move-result-wide v2

    sub-double v4, v0, v2

    invoke-virtual {p0}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->rad(D)D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->rad(D)D

    move-result-wide p0

    sub-double/2addr v6, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    div-double/2addr v6, p0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    const-wide p0, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static colorize([[D[ID)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    int-to-double v3, v3

    div-double v3, v3, p2

    array-length v8, v0

    const/4 v5, 0x0

    aget-object v6, v0, v5

    array-length v12, v6

    mul-int v6, v8, v12

    new-array v6, v6, [I

    move v7, v5

    :goto_0
    if-ge v7, v12, :cond_3

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v0, v9

    aget-wide v13, v10, v7

    mul-int v10, v7, v8

    add-int/2addr v10, v9

    move/from16 p2, v5

    move-object v11, v6

    mul-double v5, v13, v3

    double-to-int v5, v5

    const-wide/16 v15, 0x0

    cmpl-double v6, v13, v15

    if-eqz v6, :cond_1

    array-length v6, v1

    if-ge v5, v6, :cond_0

    aget v5, v1, v5

    aput v5, v11, v10

    goto :goto_2

    :cond_0
    aput v2, v11, v10

    goto :goto_2

    :cond_1
    aput p2, v11, v10

    :goto_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    move-object v6, v11

    goto :goto_1

    :cond_2
    move/from16 p2, v5

    move-object v11, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move-object v11, v6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v5
.end method

.method public static convolve([[D[D)[[D
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    array-length v3, v0

    const/4 v4, 0x0

    aget-object v5, v0, v4

    array-length v5, v5

    mul-int/lit8 v6, v2, 0x2

    sub-int v7, v3, v6

    sub-int v6, v5, v6

    add-int v8, v2, v7

    add-int/lit8 v9, v8, -0x1

    add-int v10, v2, v6

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/4 v12, 0x2

    new-array v13, v12, [I

    aput v5, v13, v11

    aput v3, v13, v4

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[D

    move v15, v4

    :goto_0
    const-wide/16 v16, 0x0

    if-ge v15, v3, :cond_5

    move/from16 v18, v4

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v19, v0, v15

    aget-wide v20, v19, v4

    cmpl-double v19, v20, v16

    if-eqz v19, :cond_2

    move/from16 v19, v11

    add-int v11, v15, v2

    if-ge v9, v11, :cond_0

    move v11, v9

    :cond_0
    add-int/lit8 v11, v11, 0x1

    sub-int v12, v15, v2

    if-le v2, v12, :cond_1

    move v0, v2

    goto :goto_2

    :cond_1
    move v0, v12

    :goto_2
    if-ge v0, v11, :cond_3

    aget-object v23, v13, v0

    aget-wide v24, v23, v4

    sub-int v26, v0, v12

    aget-wide v26, v1, v26

    mul-double v26, v26, v20

    add-double v24, v24, v26

    aput-wide v24, v23, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move/from16 v19, v11

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v19

    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v18

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    move/from16 v18, v4

    move/from16 v19, v11

    move v0, v12

    new-array v0, v0, [I

    aput v6, v0, v19

    aput v7, v0, v18

    invoke-static {v14, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move v3, v2

    :goto_3
    if-ge v3, v8, :cond_a

    move/from16 v4, v18

    :goto_4
    if-ge v4, v5, :cond_9

    aget-object v6, v13, v3

    aget-wide v11, v6, v4

    cmpl-double v6, v11, v16

    if-eqz v6, :cond_8

    add-int v6, v4, v2

    if-ge v10, v6, :cond_6

    move v6, v10

    :cond_6
    add-int/lit8 v6, v6, 0x1

    sub-int v7, v4, v2

    if-le v2, v7, :cond_7

    move v9, v2

    goto :goto_5

    :cond_7
    move v9, v7

    :goto_5
    if-ge v9, v6, :cond_8

    sub-int v14, v3, v2

    aget-object v14, v0, v14

    sub-int v15, v9, v2

    aget-wide v20, v14, v15

    sub-int v22, v9, v7

    aget-wide v22, v1, v22

    mul-double v22, v22, v11

    add-double v20, v20, v22

    aput-wide v20, v14, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method public static generateKernel(ID)[D
    .locals 7

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    neg-int v1, p0

    :goto_0
    if-gt v1, p0, :cond_0

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int/2addr v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, p1

    mul-double/2addr v5, p1

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getInt(D)I
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getMaxIntensities()D
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mData:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/custom/heatmap/HeatMapData;

    iget-wide v3, v3, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->intensity:D

    cmpl-double v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static getOpenGLRendererMax()I
    .locals 10

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v5, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v4, v3, v5

    new-array v6, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v1, v6, v4, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v2, v2, [I

    move v4, v5

    move v7, v4

    :goto_0
    aget v8, v3, v5

    if-ge v4, v8, :cond_1

    aget-object v8, v6, v4

    const/16 v9, 0x302c

    invoke-interface {v0, v1, v8, v9, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v8, v2, v5

    if-ge v7, v8, :cond_0

    move v7, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return v7
.end method

.method private static rad(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public generateMap()Landroid/graphics/Bitmap;
    .locals 9

    iget v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mWidth:I

    iget v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mRadius:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v3, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mHeight:I

    add-int/2addr v3, v1

    new-array v1, v2, [I

    const/4 v2, 0x1

    aput v3, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mData:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/custom/heatmap/HeatMapData;

    iget v3, v2, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->x:I

    iget v4, v2, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->y:I

    iget v5, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mWidth:I

    if-ge v3, v5, :cond_0

    if-ltz v3, :cond_0

    iget v5, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mHeight:I

    if-ge v4, v5, :cond_0

    if-ltz v4, :cond_0

    aget-object v3, v0, v3

    aget-wide v5, v3, v4

    iget-wide v7, v2, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->intensity:D

    add-double/2addr v5, v7

    aput-wide v5, v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mKernel:[D

    invoke-static {v0, v1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->convolve([[D[D)[[D

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mColorMap:[I

    iget-wide v2, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mMaxIntensity:D

    invoke-static {v0, v1, v2, v3}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->colorize([[D[ID)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public setGradient(Lcom/zhapp/ble/custom/heatmap/Gradient;)V
    .locals 2

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mGradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    iget-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mOpacity:D

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/custom/heatmap/Gradient;->generateColorMap(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mColorMap:[I

    return-void
.end method

.method public setOpacity(D)V
    .locals 0

    iput-wide p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mOpacity:D

    iget-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mGradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->setGradient(Lcom/zhapp/ble/custom/heatmap/Gradient;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 4

    iput p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mRadius:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->generateKernel(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mKernel:[D

    invoke-direct {p0}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->getMaxIntensities()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mMaxIntensity:D

    return-void
.end method

.method public setWeightedData(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zhapp/ble/custom/heatmap/HeatMapData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mData:Ljava/util/Collection;

    invoke-direct {p0}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->getMaxIntensities()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMap;->mMaxIntensity:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
