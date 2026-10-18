.class public final Lcom/noisefit/data/model/LineChartModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private avgValue:I

.field private horizontalLinesCount:I

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ChartModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private maxValue:I

.field private minValue:I

.field private showHighCircle:Z

.field private showLowCircle:Z

.field private showMiddleYAxis:Z

.field private showXAxis:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIZZZZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ChartModel;",
            ">;IIIIZZZZ)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    .line 5
    iput p3, p0, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    .line 6
    iput p4, p0, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    .line 7
    iput p5, p0, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    .line 8
    iput-boolean p6, p0, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    .line 9
    iput-boolean p7, p0, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    .line 10
    iput-boolean p8, p0, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    .line 11
    iput-boolean p9, p0, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p11, p10, 0x2

    const/4 v0, 0x0

    if-eqz p11, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move p11, v0

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_8
    move p11, p9

    move p10, p8

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 13
    :goto_0
    invoke-direct/range {p2 .. p11}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;IIIIZZZZILjava/lang/Object;)Lcom/noisefit/data/model/LineChartModel;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p6, p0, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-boolean p7, p0, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-boolean p8, p0, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-boolean p9, p0, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    :cond_8
    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/noisefit/data/model/LineChartModel;->copy(Ljava/util/List;IIIIZZZZ)Lcom/noisefit/data/model/LineChartModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ChartModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    return v0
.end method

.method public final copy(Ljava/util/List;IIIIZZZZ)Lcom/noisefit/data/model/LineChartModel;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ChartModel;",
            ">;IIIIZZZZ)",
            "Lcom/noisefit/data/model/LineChartModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/LineChartModel;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/noisefit/data/model/LineChartModel;-><init>(Ljava/util/List;IIIIZZZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/LineChartModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/LineChartModel;

    iget-object v1, p0, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    iget v3, p1, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    iget v3, p1, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    iget v3, p1, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    iget v3, p1, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    iget-boolean v3, p1, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    iget-boolean p1, p1, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAvgValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    return v0
.end method

.method public final getHorizontalLinesCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/ChartModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    return v0
.end method

.method public final getMinValue()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    return v0
.end method

.method public final getShowHighCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    return v0
.end method

.method public final getShowLowCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    return v0
.end method

.method public final getShowMiddleYAxis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    return v0
.end method

.method public final getShowXAxis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAvgValue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    return-void
.end method

.method public final setHorizontalLinesCount(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/noisefit/data/model/ChartModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    return-void
.end method

.method public final setMinValue(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    return-void
.end method

.method public final setShowHighCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    return-void
.end method

.method public final setShowLowCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    return-void
.end method

.method public final setShowMiddleYAxis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    return-void
.end method

.method public final setShowXAxis(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/LineChartModel;->list:Ljava/util/List;

    iget v1, p0, Lcom/noisefit/data/model/LineChartModel;->avgValue:I

    iget v2, p0, Lcom/noisefit/data/model/LineChartModel;->minValue:I

    iget v3, p0, Lcom/noisefit/data/model/LineChartModel;->maxValue:I

    iget v4, p0, Lcom/noisefit/data/model/LineChartModel;->horizontalLinesCount:I

    iget-boolean v5, p0, Lcom/noisefit/data/model/LineChartModel;->showLowCircle:Z

    iget-boolean v6, p0, Lcom/noisefit/data/model/LineChartModel;->showHighCircle:Z

    iget-boolean v7, p0, Lcom/noisefit/data/model/LineChartModel;->showXAxis:Z

    iget-boolean v8, p0, Lcom/noisefit/data/model/LineChartModel;->showMiddleYAxis:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LineChartModel(list="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalLinesCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showLowCircle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showHighCircle="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showXAxis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showMiddleYAxis="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
