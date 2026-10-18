.class public final Lnl/dionsegijn/konfetti/core/models/ReferenceImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/CoreImage;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->a:I

    iput p2, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->b:I

    iput p3, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->c:I

    return-void
.end method

.method public static synthetic e(Lnl/dionsegijn/konfetti/core/models/ReferenceImage;IIIILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/ReferenceImage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->a:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->d(III)Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d(III)Lnl/dionsegijn/konfetti/core/models/ReferenceImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;-><init>(III)V

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
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->a:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->a:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->a:I

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/core/models/ReferenceImage;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ReferenceImage(reference="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
