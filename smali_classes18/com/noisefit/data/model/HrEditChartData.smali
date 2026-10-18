.class public final Lcom/noisefit/data/model/HrEditChartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final chart:Lcom/noisefit/data/model/LineChartModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final measuredPoints:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final segmentBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startOffsetSeconds:I

.field private final totalSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[Z)V
    .locals 1
    .param p1    # Lcom/noisefit/data/model/LineChartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/LineChartModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II[Z)V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentBoundaries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredPoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/data/model/HrEditChartData;->chart:Lcom/noisefit/data/model/LineChartModel;

    .line 3
    iput-object p2, p0, Lcom/noisefit/data/model/HrEditChartData;->segmentBoundaries:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/noisefit/data/model/HrEditChartData;->totalSeconds:I

    .line 5
    iput p4, p0, Lcom/noisefit/data/model/HrEditChartData;->startOffsetSeconds:I

    .line 6
    iput-object p5, p0, Lcom/noisefit/data/model/HrEditChartData;->measuredPoints:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 7
    new-array p5, v0, [Z

    :cond_1
    move-object p6, p5

    move p5, p4

    move p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/noisefit/data/model/HrEditChartData;-><init>(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/HrEditChartData;Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[ZILjava/lang/Object;)Lcom/noisefit/data/model/HrEditChartData;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/noisefit/data/model/HrEditChartData;->chart:Lcom/noisefit/data/model/LineChartModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/noisefit/data/model/HrEditChartData;->segmentBoundaries:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/noisefit/data/model/HrEditChartData;->totalSeconds:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/noisefit/data/model/HrEditChartData;->startOffsetSeconds:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit/data/model/HrEditChartData;->measuredPoints:[Z

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/data/model/HrEditChartData;->copy(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[Z)Lcom/noisefit/data/model/HrEditChartData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/noisefit/data/model/LineChartModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HrEditChartData;->chart:Lcom/noisefit/data/model/LineChartModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HrEditChartData;->segmentBoundaries:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HrEditChartData;->totalSeconds:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HrEditChartData;->startOffsetSeconds:I

    return v0
.end method

.method public final component5()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HrEditChartData;->measuredPoints:[Z

    return-object v0
.end method

.method public final copy(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[Z)Lcom/noisefit/data/model/HrEditChartData;
    .locals 7
    .param p1    # Lcom/noisefit/data/model/LineChartModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/model/LineChartModel;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;II[Z)",
            "Lcom/noisefit/data/model/HrEditChartData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segmentBoundaries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measuredPoints"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/HrEditChartData;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/data/model/HrEditChartData;-><init>(Lcom/noisefit/data/model/LineChartModel;Ljava/util/List;II[Z)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/HrEditChartData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/HrEditChartData;

    iget-object v1, p0, Lcom/noisefit/data/model/HrEditChartData;->chart:Lcom/noisefit/data/model/LineChartModel;

    iget-object v3, p1, Lcom/noisefit/data/model/HrEditChartData;->chart:Lcom/noisefit/data/model/LineChartModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit/data/model/HrEditChartData;->segmentBoundaries:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/model/HrEditChartData;->segmentBoundaries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/HrEditChartData;->totalSeconds:I

    iget v3, p1, Lcom/noisefit/data/model/HrEditChartData;->totalSeconds:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/data/model/HrEditChartData;->startOffsetSeconds:I

    iget v3, p1, Lcom/noisefit/data/model/HrEditChartData;->startOffsetSeconds:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/data/model/HrEditChartData;->measuredPoints:[Z

    iget-object p1, p1, Lcom/noisefit/data/model/HrEditChartData;->measuredPoints:[Z

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChart()Lcom/noisefit/data/model/LineChartModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HrEditChartData;->chart:Lcom/noisefit/data/model/LineChartModel;

    return-object v0
.end method

.method public final getMeasuredPoints()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HrEditChartData;->measuredPoints:[Z

    return-object v0
.end method

.method public final getSegmentBoundaries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HrEditChartData;->segmentBoundaries:Ljava/util/List;

    return-object v0
.end method

.method public final getStartOffsetSeconds()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HrEditChartData;->startOffsetSeconds:I

    return v0
.end method

.method public final getTotalSeconds()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/HrEditChartData;->totalSeconds:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/data/model/HrEditChartData;->chart:Lcom/noisefit/data/model/LineChartModel;

    invoke-virtual {v0}, Lcom/noisefit/data/model/LineChartModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HrEditChartData;->segmentBoundaries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/HrEditChartData;->totalSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/HrEditChartData;->startOffsetSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/HrEditChartData;->measuredPoints:[Z

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/HrEditChartData;->chart:Lcom/noisefit/data/model/LineChartModel;

    iget-object v1, p0, Lcom/noisefit/data/model/HrEditChartData;->segmentBoundaries:Ljava/util/List;

    iget v2, p0, Lcom/noisefit/data/model/HrEditChartData;->totalSeconds:I

    iget v3, p0, Lcom/noisefit/data/model/HrEditChartData;->startOffsetSeconds:I

    iget-object v4, p0, Lcom/noisefit/data/model/HrEditChartData;->measuredPoints:[Z

    invoke-static {v4}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HrEditChartData(chart="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentBoundaries="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startOffsetSeconds="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", measuredPoints="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
