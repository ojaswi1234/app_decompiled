.class public final Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/dionsegijn/konfetti/core/models/Shape;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/dionsegijn/konfetti/core/models/Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawableShape"
.end annotation


# instance fields
.field public final a:Lnl/dionsegijn/konfetti/core/models/CoreImage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:F


# direct methods
.method public constructor <init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V
    .locals 1
    .param p1    # Lnl/dionsegijn/konfetti/core/models/CoreImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->a:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    .line 3
    iput-boolean p2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->b:Z

    .line 4
    iput-boolean p3, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->c:Z

    .line 5
    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getHeight()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getWidth()I

    move-result p2

    if-ne p2, p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getHeight()I

    move-result p2

    if-eq p2, p3, :cond_2

    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getWidth()I

    move-result p2

    if-ne p2, p3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-interface {p1}, Lnl/dionsegijn/konfetti/core/models/CoreImage;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float p1, p2, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 8
    :goto_1
    iput p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;-><init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V

    return-void
.end method

.method public static synthetic e(Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->a:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->d(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lnl/dionsegijn/konfetti/core/models/CoreImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->a:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->c:Z

    return v0
.end method

.method public final d(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;
    .locals 1
    .param p1    # Lnl/dionsegijn/konfetti/core/models/CoreImage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    invoke-direct {v0, p1, p2, p3}, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;-><init>(Lnl/dionsegijn/konfetti/core/models/CoreImage;ZZ)V

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
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->a:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->a:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->b:Z

    iget-boolean v3, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->c:Z

    iget-boolean p1, p1, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->c:Z

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->d:F

    return v0
.end method

.method public final h()Lnl/dionsegijn/konfetti/core/models/CoreImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->a:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->a:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->a:Lnl/dionsegijn/konfetti/core/models/CoreImage;

    iget-boolean v1, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->b:Z

    iget-boolean v2, p0, Lnl/dionsegijn/konfetti/core/models/Shape$DrawableShape;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DrawableShape(image="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tint="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", applyAlpha="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
