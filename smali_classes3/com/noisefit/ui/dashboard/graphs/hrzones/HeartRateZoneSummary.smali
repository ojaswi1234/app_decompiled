.class public final Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final f:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->a:I

    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->b:I

    iput p3, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->c:I

    iput p4, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->d:I

    iput-object p5, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;IIIILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->a:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->d:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->e:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->f(IIIILjava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->d:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->e:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->a:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->c:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->d:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(IIIILjava/lang/String;)Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "displayDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;-><init>(IIIILjava/lang/String;)V

    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->a:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->b:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->c:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->a:I

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->b:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->c:I

    iget v3, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->d:I

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/graphs/hrzones/HeartRateZoneSummary;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HeartRateZoneSummary(zone1to3Hours="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zone1to3Minutes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zone4to5Hours="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", zone4to5Minutes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayDate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
