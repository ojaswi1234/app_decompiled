.class public final Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;
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
    name = "Gap"
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->a:I

    iput p2, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->b:I

    return-void
.end method

.method public static synthetic d(Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;IIILjava/lang/Object;)Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget p1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->a:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget p2, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->b:I

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->c(II)Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->a:I

    return v0
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->b:I

    return v0
.end method

.method public final c(II)Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;-><init>(II)V

    return-object v0
.end method

.method public final e()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->b:I

    return v0
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
    instance-of v1, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->a:I

    iget v3, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->a:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->b:I

    iget p1, p1, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final f()I
    .registers 2

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->a:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->a:I

    iget v1, p0, Lcom/noisefit/data/dataConverter/CadenceCalculator$Gap;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gap(startOffset="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
