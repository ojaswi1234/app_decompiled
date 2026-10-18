.class public final Lcom/noisefit/ui/custom/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
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
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/noisefit/ui/custom/Item;->a:I

    .line 3
    iput p2, p0, Lcom/noisefit/ui/custom/Item;->b:I

    .line 4
    iput p3, p0, Lcom/noisefit/ui/custom/Item;->c:I

    .line 5
    iput p4, p0, Lcom/noisefit/ui/custom/Item;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/Item;-><init>(IIII)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/ui/custom/Item;IIIIILjava/lang/Object;)Lcom/noisefit/ui/custom/Item;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit/ui/custom/Item;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/noisefit/ui/custom/Item;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/noisefit/ui/custom/Item;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/noisefit/ui/custom/Item;->d:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/Item;->e(IIII)Lcom/noisefit/ui/custom/Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->d:I

    return v0
.end method

.method public final e(IIII)Lcom/noisefit/ui/custom/Item;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/custom/Item;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/ui/custom/Item;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/noisefit/ui/custom/Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/ui/custom/Item;

    iget v1, p0, Lcom/noisefit/ui/custom/Item;->a:I

    iget v3, p1, Lcom/noisefit/ui/custom/Item;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/ui/custom/Item;->b:I

    iget v3, p1, Lcom/noisefit/ui/custom/Item;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/ui/custom/Item;->c:I

    iget v3, p1, Lcom/noisefit/ui/custom/Item;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit/ui/custom/Item;->d:I

    iget p1, p1, Lcom/noisefit/ui/custom/Item;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->b:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/custom/Item;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/custom/Item;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/ui/custom/Item;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->c:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/ui/custom/Item;->a:I

    iget v1, p0, Lcom/noisefit/ui/custom/Item;->b:I

    iget v2, p0, Lcom/noisefit/ui/custom/Item;->c:I

    iget v3, p0, Lcom/noisefit/ui/custom/Item;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Item(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
