.class public final Landroidx/media3/effect/Presentation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/MatrixTransformation;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/Presentation$Layout;
    }
.end annotation


# static fields
.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field public static final m:F = -1.0f


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(IIFIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v1, p3, v0

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, "width and aspect ratio should not both be set"

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    iput p1, p0, Landroidx/media3/effect/Presentation;->a:I

    iput p2, p0, Landroidx/media3/effect/Presentation;->b:I

    iput p3, p0, Landroidx/media3/effect/Presentation;->c:F

    iput p4, p0, Landroidx/media3/effect/Presentation;->d:I

    iput p5, p0, Landroidx/media3/effect/Presentation;->e:I

    iput-boolean p6, p0, Landroidx/media3/effect/Presentation;->f:Z

    iput v0, p0, Landroidx/media3/effect/Presentation;->g:F

    iput v0, p0, Landroidx/media3/effect/Presentation;->h:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/Presentation;->i:Landroid/graphics/Matrix;

    return-void
.end method

.method public static l(I)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid layout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static n(FI)Landroidx/media3/effect/Presentation;
    .locals 9
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "aspect ratio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Landroidx/media3/effect/Presentation;->l(I)V

    new-instance v2, Landroidx/media3/effect/Presentation;

    const/16 v7, 0x2601

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v2
.end method

.method public static o(I)Landroidx/media3/effect/Presentation;
    .locals 7

    new-instance v0, Landroidx/media3/effect/Presentation;

    const/16 v5, 0x2601

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move v2, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v0
.end method

.method public static p(I)Landroidx/media3/effect/Presentation;
    .locals 9

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shortSide "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be positive"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    new-instance v2, Landroidx/media3/effect/Presentation;

    const/16 v7, 0x2601

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    move v4, p0

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v2
.end method

.method public static q(III)Landroidx/media3/effect/Presentation;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "width "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    invoke-static {p2}, Landroidx/media3/effect/Presentation;->l(I)V

    new-instance v2, Landroidx/media3/effect/Presentation;

    const/16 v7, 0x2601

    const/4 v8, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    move v3, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v8}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v2
.end method


# virtual methods
.method public c(II)Landroidx/media3/common/util/Size;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v2, v3}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->b(ZLjava/lang/Object;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/Presentation;->i:Landroid/graphics/Matrix;

    int-to-float v0, p1

    iput v0, p0, Landroidx/media3/effect/Presentation;->g:F

    int-to-float v0, p2

    iput v0, p0, Landroidx/media3/effect/Presentation;->h:F

    iget v0, p0, Landroidx/media3/effect/Presentation;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v2, p0, Landroidx/media3/effect/Presentation;->b:I

    if-eq v2, v1, :cond_2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Landroidx/media3/effect/Presentation;->c:F

    :cond_2
    iget v0, p0, Landroidx/media3/effect/Presentation;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/effect/Presentation;->k()V

    :cond_3
    iget v0, p0, Landroidx/media3/effect/Presentation;->b:I

    if-eq v0, v1, :cond_6

    iget v2, p0, Landroidx/media3/effect/Presentation;->a:I

    if-eq v2, v1, :cond_4

    int-to-float p1, v2

    iput p1, p0, Landroidx/media3/effect/Presentation;->g:F

    int-to-float p1, v0

    iput p1, p0, Landroidx/media3/effect/Presentation;->h:F

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, Landroidx/media3/effect/Presentation;->f:Z

    if-eqz v1, :cond_5

    if-le p2, p1, :cond_5

    int-to-float p1, v0

    iget p2, p0, Landroidx/media3/effect/Presentation;->h:F

    mul-float/2addr p1, p2

    iget p2, p0, Landroidx/media3/effect/Presentation;->g:F

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/media3/effect/Presentation;->h:F

    int-to-float p1, v0

    iput p1, p0, Landroidx/media3/effect/Presentation;->g:F

    goto :goto_1

    :cond_5
    int-to-float p1, v0

    iget p2, p0, Landroidx/media3/effect/Presentation;->g:F

    mul-float/2addr p1, p2

    iget p2, p0, Landroidx/media3/effect/Presentation;->h:F

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/media3/effect/Presentation;->g:F

    int-to-float p1, v0

    iput p1, p0, Landroidx/media3/effect/Presentation;->h:F

    :cond_6
    :goto_1
    new-instance p1, Landroidx/media3/common/util/Size;

    iget p2, p0, Landroidx/media3/effect/Presentation;->g:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Landroidx/media3/effect/Presentation;->h:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p1
.end method

.method public d(J)Landroid/graphics/Matrix;
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/Presentation;->i:Landroid/graphics/Matrix;

    const-string p2, "configure must be called first"

    invoke-static {p1, p2}, Landroidx/media3/common/util/Assertions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/media3/effect/Presentation;->e:I

    return v0
.end method

.method public h(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/Presentation;->c(II)Landroidx/media3/common/util/Size;

    iget-object v0, p0, Landroidx/media3/effect/Presentation;->i:Landroid/graphics/Matrix;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/Presentation;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p1, p0, Landroidx/media3/effect/Presentation;->h:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "transformationMatrix"
        }
    .end annotation

    iget v0, p0, Landroidx/media3/effect/Presentation;->g:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->h:F

    div-float v2, v0, v1

    iget v3, p0, Landroidx/media3/effect/Presentation;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_1

    iget v0, p0, Landroidx/media3/effect/Presentation;->c:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/media3/effect/Presentation;->i:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Landroidx/media3/effect/Presentation;->h:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->g:F

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->i:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Landroidx/media3/effect/Presentation;->g:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->h:F

    return-void

    :cond_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    iget v0, p0, Landroidx/media3/effect/Presentation;->c:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_2

    iget-object v1, p0, Landroidx/media3/effect/Presentation;->i:Landroid/graphics/Matrix;

    div-float/2addr v0, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Landroidx/media3/effect/Presentation;->g:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->c:F

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->h:F

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/media3/effect/Presentation;->i:Landroid/graphics/Matrix;

    div-float/2addr v2, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v0, p0, Landroidx/media3/effect/Presentation;->h:F

    iget v1, p0, Landroidx/media3/effect/Presentation;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/media3/effect/Presentation;->g:F

    return-void

    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    iget v3, p0, Landroidx/media3/effect/Presentation;->c:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    mul-float/2addr v1, v3

    iput v1, p0, Landroidx/media3/effect/Presentation;->g:F

    return-void

    :cond_4
    div-float/2addr v0, v3

    iput v0, p0, Landroidx/media3/effect/Presentation;->h:F

    :cond_5
    return-void
.end method

.method public m(I)Landroidx/media3/effect/Presentation;
    .locals 8

    const/16 v0, 0x2601

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2703

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    new-instance v1, Landroidx/media3/effect/Presentation;

    iget v2, p0, Landroidx/media3/effect/Presentation;->a:I

    iget v3, p0, Landroidx/media3/effect/Presentation;->b:I

    iget v4, p0, Landroidx/media3/effect/Presentation;->c:F

    iget v5, p0, Landroidx/media3/effect/Presentation;->d:I

    iget-boolean v7, p0, Landroidx/media3/effect/Presentation;->f:Z

    move v6, p1

    invoke-direct/range {v1 .. v7}, Landroidx/media3/effect/Presentation;-><init>(IIFIIZ)V

    return-object v1
.end method
