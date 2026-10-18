.class public final Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/dataConverter/CadenceCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IIIDLjava/util/List;Ljava/util/List;)V
    .registers 9
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIID",
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "buckets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaps"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->a:I

    iput p2, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->b:I

    iput p3, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->c:I

    iput-wide p4, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->d:D

    iput-object p6, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->e:Ljava/util/List;

    iput-object p7, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;IIIDLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;
    .registers 10

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_6

    iget p1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->a:I

    :cond_6
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_c

    iget p2, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->b:I

    :cond_c
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_12

    iget p3, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->c:I

    :cond_12
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_18

    iget-wide p4, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->d:D

    :cond_18
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1e

    iget-object p6, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->e:Ljava/util/List;

    :cond_1e
    and-int/lit8 p8, p8, 0x20

    if-eqz p8, :cond_24

    iget-object p7, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->f:Ljava/util/List;

    :cond_24
    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->g(IIIDLjava/util/List;Ljava/util/List;)Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->c:I

    return v0
.end method

.method public final d()D
    .registers 3

    iget-wide v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->d:D

    return-wide v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->a:I

    iget v3, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->b:I

    iget v3, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->c:I

    iget v3, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-wide v3, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->d:D

    iget-wide v5, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->f:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v2

    :cond_42
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->f:Ljava/util/List;

    return-object v0
.end method

.method public final g(IIIDLjava/util/List;Ljava/util/List;)Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;
    .registers 17
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIID",
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;",
            ">;)",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "buckets"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gaps"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;-><init>(IIIDLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->e:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->e:Ljava/util/List;

    return-object v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->a:I

    return v0
.end method

.method public final k()D
    .registers 3

    iget-wide v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->d:D

    return-wide v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->f:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->c:I

    return v0
.end method

.method public final n()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->a:I

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->b:I

    iget v2, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->c:I

    iget-wide v3, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->d:D

    iget-object v5, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Result;->f:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Result(cadence="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCadence="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", intervalSeconds="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", coveragePercentage="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", buckets="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gaps="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
