.class public final Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIFFFLjava/util/List;)V
    .locals 1
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->a:I

    .line 3
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->b:I

    .line 4
    iput p3, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->c:I

    .line 5
    iput p4, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->d:F

    .line 6
    iput p5, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->e:F

    .line 7
    iput p6, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->f:F

    .line 8
    iput-object p7, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIIFFFLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 10
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;-><init>(IIIFFFLjava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;IIIFFFLjava/util/List;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->a:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->b:I

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget p3, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->c:I

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->d:F

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget p5, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->e:F

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget p6, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->f:F

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->g:Ljava/util/List;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->h(IIIFFFLjava/util/List;)Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->c:I

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->d:F

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->e:F

    return v0
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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->a:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->c:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->d:F

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->e:F

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->f:F

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->g:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->f:F

    return v0
.end method

.method public final g()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final h(IIIFFFLjava/util/List;)Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;
    .locals 9
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIFFF",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "colors"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;-><init>(IIIFFFLjava/util/List;)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->c:I

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->f:F

    return v0
.end method

.method public final l()Ljava/util/List;
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

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->b:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->e:F

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->a:I

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->d:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->a:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->b:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->c:I

    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->d:F

    iget v4, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->e:F

    iget v5, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->f:F

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/graphs/steps/CaloriesBreakdownUiModel;->g:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CaloriesBreakdownUiModel(totalCalories="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", restingCalories="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activeCalories="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalPercent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", restingPercent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", activePercent="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", colors="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
