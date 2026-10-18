.class Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorCube"
.end annotation


# instance fields
.field final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field maxA:I

.field maxB:I

.field maxG:I

.field maxR:I

.field minA:I

.field minB:I

.field minG:I

.field minR:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minA:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxA:I

    iput v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minR:I

    iput v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxR:I

    iput v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minG:I

    iput v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxG:I

    iput v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minB:I

    iput v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxB:I

    iput-object p1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->colors:Ljava/util/List;

    invoke-direct {p0}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->calculateMinMax()V

    return-void
.end method

.method private calculateMinMax()V
    .locals 6

    iget-object v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v1, v1, 0xff

    iget v5, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minA:I

    if-ge v2, v5, :cond_1

    iput v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minA:I

    :cond_1
    iget v5, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxA:I

    if-le v2, v5, :cond_2

    iput v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxA:I

    :cond_2
    iget v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minR:I

    if-ge v3, v2, :cond_3

    iput v3, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minR:I

    :cond_3
    iget v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxR:I

    if-le v3, v2, :cond_4

    iput v3, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxR:I

    :cond_4
    iget v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minG:I

    if-ge v4, v2, :cond_5

    iput v4, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minG:I

    :cond_5
    iget v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxG:I

    if-le v4, v2, :cond_6

    iput v4, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxG:I

    :cond_6
    iget v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minB:I

    if-ge v1, v2, :cond_7

    iput v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minB:I

    :cond_7
    iget v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxB:I

    if-le v1, v2, :cond_0

    iput v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxB:I

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public getMaxRange()I
    .locals 2

    invoke-virtual {p0}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->getMaxRangeAxis()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxB:I

    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minB:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxG:I

    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minG:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxR:I

    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minR:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxA:I

    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minA:I

    goto :goto_0
.end method

.method public getMaxRangeAxis()I
    .locals 5

    iget v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxA:I

    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minA:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxR:I

    iget v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minR:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxG:I

    iget v3, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minG:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->maxB:I

    iget v4, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->minB:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    if-ne v3, v2, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0
.end method

.method public getWeightedAverageColor(Ljava/util/Map;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->colors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v16, 0x0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/16 v20, 0x1

    if-nez v3, :cond_0

    move/from16 v3, v20

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    shr-int/lit8 v0, v4, 0x18

    move-object/from16 v21, v1

    const/16 v1, 0xff

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    move/from16 v7, v20

    :cond_1
    int-to-long v1, v0

    move-wide/from16 v22, v1

    int-to-long v0, v3

    mul-long v2, v22, v0

    add-long/2addr v8, v2

    shr-int/lit8 v2, v4, 0x10

    const/16 v3, 0xff

    and-int/2addr v2, v3

    move/from16 v19, v4

    int-to-long v3, v2

    mul-long/2addr v3, v0

    add-long/2addr v14, v3

    shr-int/lit8 v2, v19, 0x8

    const/16 v3, 0xff

    and-int/2addr v2, v3

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v12, v2

    move/from16 v2, v19

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v10, v2

    add-long/2addr v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_0

    :cond_2
    const/16 v3, 0xff

    const/16 v16, 0x0

    cmp-long v0, v5, v17

    if-gtz v0, :cond_3

    return v16

    :cond_3
    if-eqz v7, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    div-long/2addr v8, v5

    long-to-int v2, v8

    :goto_2
    div-long/2addr v14, v5

    long-to-int v0, v14

    div-long/2addr v12, v5

    long-to-int v1, v12

    div-long/2addr v10, v5

    long-to-int v3, v10

    shl-int/lit8 v2, v2, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method
