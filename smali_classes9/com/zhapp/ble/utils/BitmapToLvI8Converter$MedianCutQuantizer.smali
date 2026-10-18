.class Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/utils/BitmapToLvI8Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MedianCutQuantizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;
    }
.end annotation


# instance fields
.field private final colorCount:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final maxColors:I


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->colorCount:Ljava/util/Map;

    iput p2, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->maxColors:I

    return-void
.end method

.method private findCubeToSplit(Ljava/util/List;)Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;",
            ">;)",
            "Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;

    iget-object v3, v2, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->colors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->getMaxRange()I

    move-result v3

    if-le v3, v1, :cond_0

    move-object v0, v2

    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private splitCube(Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;",
            ")",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->getMaxRangeAxis()I

    move-result v0

    iget-object v1, p1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->colors:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$1;

    invoke-direct {v2, p0, v0}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$1;-><init>(Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->colors:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->colors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;

    invoke-direct {v0, v1}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;

    invoke-direct {v0, v2}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public quantize()[I
    .locals 10

    iget-object v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->colorCount:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->maxColors:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    new-array v0, v1, [I

    iget-object v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->colorCount:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->maxColors:I

    if-ge v3, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aput v2, v0, v3

    move v3, v1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->colorCount:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    add-int/2addr v3, v5

    int-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    mul-double/2addr v6, v8

    double-to-int v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;

    invoke-direct {v3, v0}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->maxColors:I

    if-ge v0, v3, :cond_6

    invoke-direct {p0, v1}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->findCubeToSplit(Ljava/util/List;)Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {p0, v0}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->splitCube(Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    :goto_4
    iget v0, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->maxColors:I

    new-array v0, v0, [I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :cond_7
    :goto_5
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    check-cast v6, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;

    iget v7, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->maxColors:I

    if-ge v5, v7, :cond_7

    add-int/lit8 v7, v5, 0x1

    iget-object v8, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->colorCount:Ljava/util/Map;

    invoke-virtual {v6, v8}, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer$ColorCube;->getWeightedAverageColor(Ljava/util/Map;)I

    move-result v6

    aput v6, v0, v5

    move v5, v7

    goto :goto_5

    :cond_8
    :goto_6
    iget v1, p0, Lcom/zhapp/ble/utils/BitmapToLvI8Converter$MedianCutQuantizer;->maxColors:I

    if-ge v5, v1, :cond_9

    add-int/lit8 v1, v5, 0x1

    aput v2, v0, v5

    move v5, v1

    goto :goto_6

    :cond_9
    return-object v0
.end method
