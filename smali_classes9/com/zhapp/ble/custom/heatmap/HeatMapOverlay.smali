.class public Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_GRADIENT:Lcom/zhapp/ble/custom/heatmap/Gradient;

.field private static final DEFAULT_OPACITY:D = 1.0

.field private static final DEFAULT_RADIUS:I = 0x24

.field private static final MAX_REGION_SIZE:I = 0x41a

.field private static backBuffer:Landroid/graphics/Bitmap;

.field private static pixels:[I


# instance fields
.field private colorMap:[I

.field private data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/zhapp/ble/custom/heatmap/HeatMapData;",
            ">;"
        }
    .end annotation
.end field

.field private gradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

.field private mHeight:I

.field private mWidth:I

.field private maxIntensity:D

.field private myCanvas:Landroid/graphics/Canvas;

.field private opacity:D

.field private radius:I

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/zhapp/ble/custom/heatmap/Gradient;

    const/16 v1, 0xbf

    const/16 v2, 0xff

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v3, 0x80

    invoke-static {v2, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v4, 0x40

    invoke-static {v2, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    filled-new-array {v5, v1, v3, v4, v2}, [I

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Lcom/zhapp/ble/custom/heatmap/Gradient;-><init>([I[F)V

    sput-object v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->DEFAULT_GRADIENT:Lcom/zhapp/ble/custom/heatmap/Gradient;

    const/4 v0, 0x0

    sput-object v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->backBuffer:Landroid/graphics/Bitmap;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f0ccccd    # 0.55f
        0x3f59999a    # 0.85f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenWidth:I

    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenHeight:I

    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->access$100(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->data:Ljava/util/Collection;

    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->access$200(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenWidth:I

    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->access$300(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenHeight:I

    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->access$400(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->radius:I

    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->access$500(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->opacity:D

    invoke-static {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->access$600(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)Lcom/zhapp/ble/custom/heatmap/Gradient;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->gradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    invoke-direct {p0}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->getMaxIntensities()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->maxIntensity:D

    iget p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenWidth:I

    iget v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenHeight:I

    mul-int v1, p1, v0

    new-array v1, v1, [I

    sput-object v1, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->pixels:[I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->backBuffer:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->gradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    iget-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->opacity:D

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/custom/heatmap/Gradient;->generateColorMap(D)[I

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->colorMap:[I

    return-void
.end method

.method public static synthetic access$000()Lcom/zhapp/ble/custom/heatmap/Gradient;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->DEFAULT_GRADIENT:Lcom/zhapp/ble/custom/heatmap/Gradient;

    return-object v0
.end method

.method private colorize()Landroid/graphics/Bitmap;
    .locals 11

    iget v3, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenWidth:I

    iget v7, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenHeight:I

    mul-int v0, v3, v7

    new-array v1, v0, [I

    sput-object v1, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->pixels:[I

    sget-object v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->backBuffer:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->pixels:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget v2, v1, v0

    ushr-int/lit8 v2, v2, 0x18

    iget-object v3, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->colorMap:[I

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit16 v2, v2, 0x100

    aget v2, v3, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenWidth:I

    iget v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->pixels:[I

    iget v6, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenWidth:I

    iget v10, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->screenHeight:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method private drawAlphaCircle(FFD)V
    .locals 7

    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->radius:I

    int-to-float v3, v1

    iget-wide v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->maxIntensity:D

    div-double/2addr p3, v1

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr p3, v1

    double-to-int p3, p3

    const/4 p4, 0x0

    invoke-static {p3, p4, p4, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p2, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->myCanvas:Landroid/graphics/Canvas;

    iget p3, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->radius:I

    int-to-float p3, p3

    invoke-virtual {p2, v1, v2, p3, p1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getMaxIntensities()D
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->data:Ljava/util/Collection;

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


# virtual methods
.method public generateMap()Landroid/graphics/Bitmap;
    .locals 6

    sget-object v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->backBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->backBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->myCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->data:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/custom/heatmap/HeatMapData;

    iget v2, v1, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->x:I

    int-to-float v2, v2

    iget v3, v1, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->y:I

    int-to-float v3, v3

    iget-wide v4, v1, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->intensity:D

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->drawAlphaCircle(FFD)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->colorize()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->data:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->data:Ljava/util/Collection;

    invoke-direct {p0}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->getMaxIntensities()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->maxIntensity:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
