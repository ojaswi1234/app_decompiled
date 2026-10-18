.class final Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Metric"
.end annotation


# instance fields
.field public final a:Lcom/noisefit_commans/models/ManualMeasureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/ManualMeasureType;III)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ManualMeasureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->a:Lcom/noisefit_commans/models/ManualMeasureType;

    iput p2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->b:I

    iput p3, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->c:I

    iput p4, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->d:I

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;Lcom/noisefit_commans/models/ManualMeasureType;IIIILjava/lang/Object;)Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->a:Lcom/noisefit_commans/models/ManualMeasureType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->e(Lcom/noisefit_commans/models/ManualMeasureType;III)Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit_commans/models/ManualMeasureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->a:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->d:I

    return v0
.end method

.method public final e(Lcom/noisefit_commans/models/ManualMeasureType;III)Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ManualMeasureType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;-><init>(Lcom/noisefit_commans/models/ManualMeasureType;III)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->a:Lcom/noisefit_commans/models/ManualMeasureType;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->a:Lcom/noisefit_commans/models/ManualMeasureType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->c:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->d:I

    iget p1, p1, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->a:Lcom/noisefit_commans/models/ManualMeasureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->b:I

    return v0
.end method

.method public final j()Lcom/noisefit_commans/models/ManualMeasureType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->a:Lcom/noisefit_commans/models/ManualMeasureType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->a:Lcom/noisefit_commans/models/ManualMeasureType;

    iget v1, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->b:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->c:I

    iget v3, p0, Lcom/noisefit/ui/dashboard/home/day0/Day0BaselineScanFragment$Metric;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Metric(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nameRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", glowRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
