.class public final Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->a:F

    .line 3
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->b:F

    .line 4
    iput p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->c:I

    .line 5
    iput p4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->d:I

    return-void
.end method

.method public synthetic constructor <init>(FFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 6
    sget p3, Lcom/noisefit/R$color;->Ia:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 7
    sget p4, Lcom/noisefit/R$drawable;->tA:I

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;-><init>(FFII)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;FFIIILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->a:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->b:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->e(FFII)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->d:I

    return v0
.end method

.method public final e(FFII)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;-><init>(FFII)V

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->a:F

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->b:F

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->c:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->d:I

    iget p1, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->c:I

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->b:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->d:I

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->a:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->a:F

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->b:F

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->c:I

    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadBand;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TrainingLoadBand(startFraction="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", endFraction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colorRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
