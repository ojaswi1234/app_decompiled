.class public final Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/custom/SleepStagesChartView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepStage"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->a:J

    iput-wide p3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->b:J

    iput p5, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->c:I

    iput-object p6, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;JJILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->a:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->b:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->c:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->d:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->e(JJILjava/lang/String;)Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->c:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(JJILjava/lang/String;)Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;-><init>(JJILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;

    iget-wide v3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->a:J

    iget-wide v5, p1, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->b:J

    iget-wide v5, p1, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->c:I

    iget v3, p1, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->c:I

    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->a:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->a:J

    iget-wide v2, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->b:J

    iget v4, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->c:I

    iget-object v5, p0, Lcom/noisefit/ui/custom/SleepStagesChartView$SleepStage;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SleepStage(startTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
