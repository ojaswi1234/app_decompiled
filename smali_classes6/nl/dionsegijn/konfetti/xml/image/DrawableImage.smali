.class public final Lnl/dionsegijn/konfetti/xml/image/DrawableImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/CoreImage;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->a:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->b:I

    iput p3, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->c:I

    return-void
.end method

.method public static synthetic e(Lnl/dionsegijn/konfetti/xml/image/DrawableImage;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)Lnl/dionsegijn/konfetti/xml/image/DrawableImage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->d(Landroid/graphics/drawable/Drawable;II)Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;II)Lnl/dionsegijn/konfetti/xml/image/DrawableImage;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;-><init>(Landroid/graphics/drawable/Drawable;II)V

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
    instance-of v1, p1, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->c:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawableImage(drawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnl/dionsegijn/konfetti/xml/image/DrawableImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
