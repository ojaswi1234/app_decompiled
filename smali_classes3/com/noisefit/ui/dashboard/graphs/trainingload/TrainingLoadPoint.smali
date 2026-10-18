.class public final Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final g:I


# instance fields
.field public final a:I

.field public final b:F

.field public final c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .param p3    # Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "quality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->a:I

    .line 3
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->b:F

    .line 4
    iput-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    .line 5
    iput p4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->d:I

    .line 6
    iput-object p5, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->f:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 8
    const-string p5, ""

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;-><init>(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->a:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->b:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->d:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->e:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->f:Ljava/lang/Float;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->g(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->a:I

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->b:F

    return v0
.end method

.method public final c()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->a:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->b:F

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->d:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->f:Ljava/lang/Float;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->f:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final g(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;)Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;
    .locals 8
    .param p3    # Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "quality"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;-><init>(IFLcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;ILjava/lang/String;Ljava/lang/Float;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->f:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->a:I

    return v0
.end method

.method public final k()Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->d:I

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->b:F

    return v0
.end method

.method public final n()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->a:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->b:F

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->c:Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadQuality;

    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->d:I

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/dashboard/graphs/trainingload/TrainingLoadPoint;->f:Ljava/lang/Float;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TrainingLoadPoint(dayOfMonth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dayName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xFraction="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
