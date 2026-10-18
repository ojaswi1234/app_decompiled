.class final Landroidx/constraintlayout/compose/CarouselState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/MotionCarouselDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    iput p2, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    iput p3, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    iput-boolean p4, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    iput-boolean p5, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    return-void
.end method

.method public static synthetic g(Landroidx/constraintlayout/compose/CarouselState;Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZILjava/lang/Object;)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Landroidx/constraintlayout/compose/CarouselState;->f(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

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
    instance-of v1, p1, Landroidx/constraintlayout/compose/CarouselState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/CarouselState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    iget-object v3, p1, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    iget v3, p1, Landroidx/constraintlayout/compose/CarouselState;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    iget v3, p1, Landroidx/constraintlayout/compose/CarouselState;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    iget-boolean v3, p1, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)Landroidx/constraintlayout/compose/CarouselState;
    .locals 6
    .param p1    # Landroidx/constraintlayout/compose/MotionCarouselDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/constraintlayout/compose/CarouselState;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/CarouselState;-><init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    return v0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    return-void
.end method

.method public final n(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/MotionCarouselDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    return-void
.end method

.method public final q(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CarouselState(direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/compose/CarouselState;->a:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
