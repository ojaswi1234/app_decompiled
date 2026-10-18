.class public Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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

.field private height:I

.field private isShowLog:Z

.field lnMultiple:D

.field private maxRegion:I

.field private opacity:D

.field private radius:I

.field superMultiple:D

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    .line 3
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    const/16 v1, 0x24

    .line 4
    iput v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    .line 5
    invoke-static {}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->access$000()Lcom/zhapp/ble/custom/heatmap/Gradient;

    move-result-object v1

    iput-object v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->gradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->opacity:D

    .line 7
    iput-boolean v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    .line 8
    iput-wide v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->superMultiple:D

    .line 9
    iput-wide v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->lnMultiple:D

    const/16 v0, 0x41a

    .line 10
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    .line 11
    invoke-static {}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->getOpenGLRendererMax()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    if-le v1, v0, :cond_0

    .line 13
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    .line 14
    :cond_0
    iget v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    div-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    .line 17
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    const/16 v0, 0x24

    .line 18
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    .line 19
    invoke-static {}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;->access$000()Lcom/zhapp/ble/custom/heatmap/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->gradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 20
    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->opacity:D

    .line 21
    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->superMultiple:D

    .line 22
    iput-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->lnMultiple:D

    .line 23
    iput-boolean p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    const/16 v0, 0x41a

    .line 24
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    .line 25
    invoke-static {}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->getOpenGLRendererMax()I

    move-result v0

    .line 26
    iget v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    if-le v1, v0, :cond_0

    .line 27
    iput v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    .line 28
    :cond_0
    iget v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    div-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "openGLRendererMax = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,maxRegion = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,radius = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HM"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$100(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->data:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    return p0
.end method

.method public static synthetic access$300(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    return p0
.end method

.method public static synthetic access$400(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)I
    .locals 0

    iget p0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    return p0
.end method

.method public static synthetic access$500(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)D
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->opacity:D

    return-wide v0
.end method

.method public static synthetic access$600(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)Lcom/zhapp/ble/custom/heatmap/Gradient;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->gradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    return-object p0
.end method

.method private getAngleP1(Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;)D
    .locals 10

    invoke-virtual {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1

    :cond_2
    invoke-virtual {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p3}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide p1

    invoke-virtual {p3}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    mul-double v6, v0, v4

    mul-double v8, v2, p1

    add-double/2addr v6, v8

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v4, v4

    mul-double/2addr p1, p1

    add-double/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public build()Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->data:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    if-eqz v0, :cond_0

    new-instance v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay;-><init>(Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No input data: you must use .weightedData&&.width&&.height before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public gradient(Lcom/zhapp/ble/custom/heatmap/Gradient;)Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->gradient:Lcom/zhapp/ble/custom/heatmap/Gradient;

    return-object p0
.end method

.method public opacity(D)Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;
    .locals 2

    iput-wide p1, p0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->opacity:D

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, p1, v0

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Opacity must be in range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public weightedData(Ljava/util/List;Ljava/util/List;III)Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;",
            ">;III)",
            "Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v4, v1}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->calculateLineDistance(Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    add-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    div-double v13, v7, v9

    iput-wide v13, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->lnMultiple:D

    move/from16 v5, p3

    int-to-double v13, v5

    move-object v15, v4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v13, v3

    move/from16 v5, p4

    move-wide/from16 v16, v3

    int-to-double v3, v5

    mul-double v3, v3, v16

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v18

    iget v5, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    move-wide/from16 v20, v7

    int-to-double v6, v5

    mul-double/2addr v13, v6

    div-double v13, v13, v18

    invoke-static {v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->getInt(D)I

    move-result v5

    iput v5, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    iget v5, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->maxRegion:I

    int-to-double v5, v5

    mul-double/2addr v3, v5

    div-double v3, v3, v18

    invoke-static {v3, v4}, Lcom/zhapp/ble/custom/heatmap/HeatMap;->getInt(D)I

    move-result v3

    iput v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    iget v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    int-to-double v3, v3

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget v5, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    int-to-double v5, v5

    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    div-double v5, v3, v20

    iput-wide v5, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->superMultiple:D

    iget-boolean v5, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    const-string v6, "HM"

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "width: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", height:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", heatMapAngle:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v5, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "diagonalDistance:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v7, v20

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", diagonalLn :"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, ", hypotenuse = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v7

    sub-double/2addr v3, v7

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpl-double v5, v9, v13

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    mul-double v13, v13, v18

    add-double/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    iget v13, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    mul-int/2addr v13, v13

    iget v14, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    mul-int/2addr v14, v14

    add-int/2addr v13, v14

    int-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    div-double/2addr v9, v13

    new-instance v13, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    move-wide/from16 v18, v11

    const-wide/16 v11, 0x0

    invoke-direct {v13, v11, v12, v11, v12}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v14, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    move-wide/from16 p3, v3

    const-wide/high16 v3, 0x4051000000000000L    # 68.0

    invoke-direct {v14, v3, v4, v11, v12}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v11, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    move-wide/from16 v22, v7

    const-wide v7, 0x405a400000000000L    # 105.0

    invoke-direct {v11, v3, v4, v7, v8}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    invoke-direct {v0, v13, v14, v11}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->getAngleP1(Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;)D

    move-result-wide v3

    iget-boolean v7, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fAngle -- "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v7, 0x1

    if-ne v5, v7, :cond_4

    div-double v7, v22, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double v11, p3, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    goto :goto_1

    :cond_4
    div-double v7, p3, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    div-double v11, v22, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    :goto_1
    new-instance v13, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    move-wide/from16 v24, v9

    const-wide/16 v9, 0x0

    invoke-direct {v13, v9, v10, v9, v10}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v14, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-direct {v14, v7, v8, v9, v10}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v9, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-direct {v9, v7, v8, v11, v12}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    invoke-direct {v0, v13, v14, v9}, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->getAngleP1(Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;)D

    move-result-wide v9

    iget-boolean v13, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    if-eqz v13, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "angle -- "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v6, v13}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v20, 0x0

    cmpg-double v13, v22, v20

    if-gez v13, :cond_9

    cmpl-double v14, p3, v20

    if-lez v14, :cond_9

    const/4 v14, 0x1

    if-ne v5, v14, :cond_7

    new-instance v13, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    move-wide/from16 v26, v7

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v7

    move-wide/from16 v28, v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v11

    invoke-direct {v13, v7, v8, v11, v12}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v7, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v14

    invoke-direct {v7, v11, v12, v14, v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    cmpg-double v1, v9, v3

    move-object v8, v7

    if-gez v1, :cond_6

    move-object v1, v13

    goto/16 :goto_7

    :cond_6
    move-object v1, v13

    goto/16 :goto_8

    :cond_7
    move-wide/from16 v26, v7

    move-wide/from16 v28, v11

    new-instance v7, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v8, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    cmpg-double v1, v9, v3

    if-gez v1, :cond_8

    :goto_2
    move-object v1, v7

    goto/16 :goto_6

    :cond_8
    move-object v1, v7

    goto/16 :goto_8

    :cond_9
    move-wide/from16 v26, v7

    move-wide/from16 v28, v11

    if-gez v13, :cond_b

    const-wide/16 v20, 0x0

    cmpg-double v7, p3, v20

    if-gez v7, :cond_b

    const/4 v14, 0x1

    if-ne v5, v14, :cond_a

    new-instance v7, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v8, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    neg-double v9, v9

    sub-double/2addr v9, v3

    :goto_3
    move-object v1, v7

    :goto_4
    move-object v4, v8

    goto/16 :goto_9

    :cond_a
    new-instance v7, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v8, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    cmpg-double v1, v9, v3

    if-gez v1, :cond_8

    :goto_5
    move-object v1, v7

    goto/16 :goto_7

    :cond_b
    const-wide/16 v20, 0x0

    cmpl-double v7, v22, v20

    if-lez v7, :cond_e

    cmpg-double v8, p3, v20

    if-gez v8, :cond_e

    const/4 v14, 0x1

    if-ne v5, v14, :cond_c

    new-instance v7, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v8, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    cmpg-double v1, v9, v3

    if-gez v1, :cond_8

    goto :goto_5

    :cond_c
    new-instance v7, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v8, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    cmpl-double v1, v3, v9

    if-lez v1, :cond_d

    goto/16 :goto_2

    :cond_d
    const-wide v11, 0x4056800000000000L    # 90.0

    sub-double/2addr v9, v11

    add-double/2addr v9, v3

    goto :goto_3

    :cond_e
    if-lez v7, :cond_10

    const-wide/16 v20, 0x0

    cmpl-double v7, p3, v20

    if-lez v7, :cond_10

    const/4 v14, 0x1

    if-ne v5, v14, :cond_f

    new-instance v7, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v8, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    cmpg-double v1, v9, v3

    if-gez v1, :cond_8

    goto/16 :goto_2

    :goto_6
    sub-double/2addr v9, v3

    goto/16 :goto_4

    :cond_f
    new-instance v7, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v7, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    new-instance v8, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v13

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;-><init>(DD)V

    cmpg-double v1, v9, v3

    if-gez v1, :cond_8

    goto/16 :goto_5

    :goto_7
    sub-double v9, v3, v9

    goto/16 :goto_4

    :goto_8
    neg-double v3, v3

    goto :goto_7

    :cond_10
    move-object v4, v15

    :goto_9
    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v11

    sub-double/2addr v7, v11

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v11

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v3

    sub-double/2addr v11, v3

    iget-boolean v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " latMaxDif: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", logMaxDif:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-wide/16 v20, 0x0

    cmpg-double v3, v11, v20

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-gez v3, :cond_12

    cmpl-double v14, v7, v20

    if-lez v14, :cond_12

    goto :goto_a

    :cond_12
    if-gez v3, :cond_13

    cmpg-double v3, v7, v20

    if-gez v3, :cond_13

    move v13, v4

    goto :goto_a

    :cond_13
    cmpl-double v3, v11, v20

    if-lez v3, :cond_14

    cmpg-double v11, v7, v20

    if-gez v11, :cond_14

    move/from16 v30, v13

    move v13, v4

    move/from16 v4, v30

    goto :goto_a

    :cond_14
    if-lez v3, :cond_15

    cmpl-double v3, v7, v20

    :cond_15
    move v4, v13

    :goto_a
    iget-boolean v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    if-eqz v3, :cond_16

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "latX: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", logY:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    int-to-double v7, v3

    mul-double v7, v7, v16

    iget v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    int-to-double v11, v3

    div-double/2addr v7, v11

    mul-double v11, v28, v7

    cmpl-double v3, v11, v26

    if-lez v3, :cond_17

    sub-double v11, v11, v26

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    div-double v7, v11, v7

    goto :goto_b

    :cond_17
    move-wide/from16 v7, v20

    :goto_b
    iget-boolean v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    if-eqz v3, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v11, "offsetX: "

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    int-to-double v11, v3

    cmpl-double v3, v28, v11

    if-lez v3, :cond_19

    sub-double v11, v28, v11

    div-double v11, v11, v18

    goto :goto_c

    :cond_19
    move-wide/from16 v11, v20

    :goto_c
    iget-boolean v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "offsety: "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_22

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v20

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLatitude()D

    move-result-wide v22

    sub-double v20, v20, v22

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v22

    invoke-virtual {v15}, Lcom/zhapp/ble/custom/heatmap/HeatMapLatLng;->getLongitude()D

    move-result-wide v26

    sub-double v22, v22, v26

    const/4 v15, 0x1

    if-ne v5, v15, :cond_1b

    div-double v20, v20, v24

    move-object/from16 p3, v1

    float-to-double v1, v4

    mul-double v20, v20, v1

    div-double v22, v22, v24

    float-to-double v1, v13

    mul-double v22, v22, v1

    goto :goto_e

    :cond_1b
    move-object/from16 p3, v1

    div-double v22, v22, v24

    float-to-double v1, v13

    mul-double v1, v1, v22

    div-double v20, v20, v24

    move-wide/from16 p4, v1

    float-to-double v1, v4

    mul-double v22, v20, v1

    move-wide/from16 v20, p4

    :goto_e
    add-double v20, v20, v7

    sub-double v22, v22, v11

    iget v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    int-to-double v1, v1

    div-double v1, v1, v18

    sub-double v1, v20, v1

    const-wide v26, 0x4066800000000000L    # 180.0

    div-double v26, v9, v26

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v1, v1, v28

    iget v15, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    move-wide/from16 p4, v1

    int-to-double v1, v15

    div-double v1, v1, v18

    sub-double v1, v22, v1

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v1, v1, v28

    sub-double v1, p4, v1

    iget v15, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->width:I

    move-wide/from16 p4, v1

    int-to-double v1, v15

    div-double v1, v1, v18

    move-wide/from16 v28, v1

    add-double v1, p4, v28

    double-to-int v1, v1

    sub-double v20, v20, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v20, v20, v28

    iget v2, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    move/from16 v28, v4

    move v15, v5

    int-to-double v4, v2

    div-double v4, v4, v18

    sub-double v22, v22, v4

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v22, v22, v4

    add-double v20, v20, v22

    iget v2, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->height:I

    int-to-double v4, v2

    div-double v4, v4, v18

    add-double v4, v20, v4

    double-to-int v2, v4

    if-ltz v1, :cond_1c

    if-gez v2, :cond_1d

    :cond_1c
    move-wide/from16 v20, v7

    move-wide/from16 v7, v16

    goto :goto_11

    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1e

    new-instance v4, Lcom/zhapp/ble/custom/heatmap/HeatMapData;

    move-wide/from16 v20, v7

    move-wide/from16 v7, v16

    invoke-direct {v4, v1, v2, v7, v8}, Lcom/zhapp/ble/custom/heatmap/HeatMapData;-><init>(IID)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_11

    :cond_1e
    move-wide/from16 v20, v7

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_20

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/custom/heatmap/HeatMapData;

    iget v5, v5, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->x:I

    if-ne v1, v5, :cond_1f

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/custom/heatmap/HeatMapData;

    iget v5, v5, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->y:I

    if-ne v2, v5, :cond_1f

    const/4 v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_20
    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_21

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/custom/heatmap/HeatMapData;

    iget-wide v4, v1, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->intensity:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v7

    iput-wide v4, v1, Lcom/zhapp/ble/custom/heatmap/HeatMapData;->intensity:D

    goto :goto_11

    :cond_21
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    new-instance v4, Lcom/zhapp/ble/custom/heatmap/HeatMapData;

    invoke-direct {v4, v1, v2, v7, v8}, Lcom/zhapp/ble/custom/heatmap/HeatMapData;-><init>(IID)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-wide/from16 v16, v7

    move v5, v15

    move-wide/from16 v7, v20

    move/from16 v4, v28

    goto/16 :goto_d

    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-lez v1, :cond_29

    if-gt v1, v2, :cond_29

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_23

    invoke-interface {v3, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x64

    if-gt v1, v4, :cond_24

    const/16 v1, 0x46

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto/16 :goto_12

    :cond_24
    const/16 v4, 0xc8

    if-gt v1, v4, :cond_25

    const/16 v1, 0x42

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto/16 :goto_12

    :cond_25
    const/16 v4, 0x12c

    if-gt v1, v4, :cond_26

    const/16 v1, 0x3e

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_26
    const/16 v4, 0x190

    if-gt v1, v4, :cond_27

    const/16 v1, 0x3a

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_27
    if-gt v1, v2, :cond_28

    const/16 v1, 0x36

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_28
    const/16 v1, 0x34

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_29
    const/16 v4, 0x7d0

    if-le v1, v2, :cond_2a

    if-gt v1, v4, :cond_2a

    const/16 v1, 0x26

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_2a
    const/16 v2, 0xbb8

    if-le v1, v4, :cond_2b

    if-gt v1, v2, :cond_2b

    const/16 v1, 0x22

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_2b
    const/16 v4, 0xfa0

    if-le v1, v2, :cond_2c

    if-gt v1, v4, :cond_2c

    const/16 v1, 0x20

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_2c
    const/16 v2, 0x1770

    if-le v1, v4, :cond_2d

    if-gt v1, v2, :cond_2d

    const/16 v1, 0x1c

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_2d
    const/16 v4, 0x2710

    if-le v1, v2, :cond_2e

    if-gt v1, v4, :cond_2e

    const/16 v1, 0x14

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_2e
    if-le v1, v4, :cond_2f

    const/16 v2, 0x4e20

    if-gt v1, v2, :cond_2f

    const/16 v1, 0xe

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    goto :goto_12

    :cond_2f
    const/16 v1, 0xa

    iput v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    :goto_12
    iput-object v3, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->data:Ljava/util/Collection;

    iget-boolean v1, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->isShowLog:Z

    if-eqz v1, :cond_30

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "heatMapData.size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", radius :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/zhapp/ble/custom/heatmap/HeatMapOverlay$Builder;->radius:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    return-object v0

    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "inputs is null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "region is null or empty."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
