.class public final Lnl/dionsegijn/konfetti/core/Particle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:Lnl/dionsegijn/konfetti/core/models/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:I


# direct methods
.method public constructor <init>(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V
    .locals 1
    .param p8    # Lnl/dionsegijn/konfetti/core/models/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shape"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnl/dionsegijn/konfetti/core/Particle;->a:F

    iput p2, p0, Lnl/dionsegijn/konfetti/core/Particle;->b:F

    iput p3, p0, Lnl/dionsegijn/konfetti/core/Particle;->c:F

    iput p4, p0, Lnl/dionsegijn/konfetti/core/Particle;->d:F

    iput p5, p0, Lnl/dionsegijn/konfetti/core/Particle;->e:I

    iput p6, p0, Lnl/dionsegijn/konfetti/core/Particle;->f:F

    iput p7, p0, Lnl/dionsegijn/konfetti/core/Particle;->g:F

    iput-object p8, p0, Lnl/dionsegijn/konfetti/core/Particle;->h:Lnl/dionsegijn/konfetti/core/models/Shape;

    iput p9, p0, Lnl/dionsegijn/konfetti/core/Particle;->i:I

    return-void
.end method

.method public static synthetic k(Lnl/dionsegijn/konfetti/core/Particle;FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;IILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Particle;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lnl/dionsegijn/konfetti/core/Particle;->a:F

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget p2, p0, Lnl/dionsegijn/konfetti/core/Particle;->b:F

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lnl/dionsegijn/konfetti/core/Particle;->c:F

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lnl/dionsegijn/konfetti/core/Particle;->d:F

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lnl/dionsegijn/konfetti/core/Particle;->e:I

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lnl/dionsegijn/konfetti/core/Particle;->f:F

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lnl/dionsegijn/konfetti/core/Particle;->g:F

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lnl/dionsegijn/konfetti/core/Particle;->h:Lnl/dionsegijn/konfetti/core/models/Shape;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget p9, p0, Lnl/dionsegijn/konfetti/core/Particle;->i:I

    :cond_8
    move-object p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lnl/dionsegijn/konfetti/core/Particle;->j(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)Lnl/dionsegijn/konfetti/core/Particle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->e:I

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
    instance-of v1, p1, Lnl/dionsegijn/konfetti/core/Particle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnl/dionsegijn/konfetti/core/Particle;

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->a:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->b:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->c:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->d:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->e:I

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->f:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->g:F

    iget v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->h:Lnl/dionsegijn/konfetti/core/models/Shape;

    iget-object v3, p1, Lnl/dionsegijn/konfetti/core/Particle;->h:Lnl/dionsegijn/konfetti/core/models/Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->i:I

    iget p1, p1, Lnl/dionsegijn/konfetti/core/Particle;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->f:F

    return v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->g:F

    return v0
.end method

.method public final h()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->h:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->h:Lnl/dionsegijn/konfetti/core/models/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->i:I

    return v0
.end method

.method public final j(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)Lnl/dionsegijn/konfetti/core/Particle;
    .locals 11
    .param p8    # Lnl/dionsegijn/konfetti/core/models/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "shape"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/dionsegijn/konfetti/core/Particle;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lnl/dionsegijn/konfetti/core/Particle;-><init>(FFFFIFFLnl/dionsegijn/konfetti/core/models/Shape;I)V

    return-object v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->i:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->e:I

    return v0
.end method

.method public final n()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->d:F

    return v0
.end method

.method public final o()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->f:F

    return v0
.end method

.method public final p()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->g:F

    return v0
.end method

.method public final q()Lnl/dionsegijn/konfetti/core/models/Shape;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->h:Lnl/dionsegijn/konfetti/core/models/Shape;

    return-object v0
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->c:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->a:F

    return v0
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->b:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lnl/dionsegijn/konfetti/core/Particle;->a:F

    iget v1, p0, Lnl/dionsegijn/konfetti/core/Particle;->b:F

    iget v2, p0, Lnl/dionsegijn/konfetti/core/Particle;->c:F

    iget v3, p0, Lnl/dionsegijn/konfetti/core/Particle;->d:F

    iget v4, p0, Lnl/dionsegijn/konfetti/core/Particle;->e:I

    iget v5, p0, Lnl/dionsegijn/konfetti/core/Particle;->f:F

    iget v6, p0, Lnl/dionsegijn/konfetti/core/Particle;->g:F

    iget-object v7, p0, Lnl/dionsegijn/konfetti/core/Particle;->h:Lnl/dionsegijn/konfetti/core/models/Shape;

    iget v8, p0, Lnl/dionsegijn/konfetti/core/Particle;->i:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Particle(x="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", scaleX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
