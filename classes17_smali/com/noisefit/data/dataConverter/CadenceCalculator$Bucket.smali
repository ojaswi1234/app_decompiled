.class public final Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/data/dataConverter/CadenceCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bucket"
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->a:I

    iput p2, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->b:I

    iput p3, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->c:I

    iput p4, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->d:I

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;IIIIILjava/lang/Object;)Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget p1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->a:I

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget p2, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->b:I

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget p3, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->c:I

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget p4, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->d:I

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->e(IIII)Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->b:I

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->c:I

    return v0
.end method

.method public final d()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->d:I

    return v0
.end method

.method public final e(IIII)Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;
    .registers 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->a:I

    iget v3, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->b:I

    iget v3, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->b:I

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->c:I

    iget v3, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->c:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->d:I

    iget p1, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->d:I

    if-eq v1, p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final g()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->d:I

    return v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->b:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->a:I

    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->a:I

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->b:I

    iget v2, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->c:I

    iget v3, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Bucket;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bucket(startOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cadence="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
