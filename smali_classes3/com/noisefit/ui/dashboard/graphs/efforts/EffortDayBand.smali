.class public final Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    .line 3
    iput p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->b:I

    .line 4
    iput p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->c:I

    .line 5
    iput-object p4, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->d:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->e(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->c:I

    return v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;
    .locals 1
    .param p1    # Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;-><init>(Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;IILjava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    iget-object v3, p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->b:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->c:I

    iget v3, p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->d:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->d:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->c:I

    return v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->d:Ljava/lang/Integer;

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

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->b:I

    return v0
.end method

.method public final j()Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->a:Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBandType;

    iget v1, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->b:I

    iget v2, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->c:I

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/graphs/efforts/EffortDayBand;->d:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EffortDayBand(type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
