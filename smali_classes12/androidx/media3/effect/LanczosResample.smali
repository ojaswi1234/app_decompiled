.class public final Landroidx/media3/effect/LanczosResample;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;
    }
.end annotation


# static fields
.field public static final e:F = 3.0f

.field public static final f:F = 0.01f


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(FIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/LanczosResample;->a:F

    iput p2, p0, Landroidx/media3/effect/LanczosResample;->b:I

    iput p3, p0, Landroidx/media3/effect/LanczosResample;->c:I

    iput-boolean p4, p0, Landroidx/media3/effect/LanczosResample;->d:Z

    return-void
.end method

.method public static synthetic k(IIIIZ)Landroidx/media3/common/util/Size;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/effect/LanczosResample;->m(IIIIZ)Landroidx/media3/common/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(IIII)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/effect/LanczosResample;->p(IIII)F

    move-result p0

    return p0
.end method

.method public static m(IIIIZ)Landroidx/media3/common/util/Size;
    .locals 0

    if-nez p4, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/media3/common/util/Size;

    invoke-direct {p0, p3, p2}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Landroidx/media3/common/util/Size;

    invoke-direct {p0, p2, p3}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static n(II)Landroidx/media3/effect/LanczosResample;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    new-instance v0, Landroidx/media3/effect/LanczosResample;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, v2, p0, p1, v1}, Landroidx/media3/effect/LanczosResample;-><init>(FIIZ)V

    return-object v0
.end method

.method public static o(II)Landroidx/media3/effect/LanczosResample;
    .locals 3
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    const/high16 v0, 0x40400000    # 3.0f

    if-le p0, p1, :cond_2

    new-instance v2, Landroidx/media3/effect/LanczosResample;

    invoke-direct {v2, v0, p0, p1, v1}, Landroidx/media3/effect/LanczosResample;-><init>(FIIZ)V

    return-object v2

    :cond_2
    new-instance v2, Landroidx/media3/effect/LanczosResample;

    invoke-direct {v2, v0, p1, p0, v1}, Landroidx/media3/effect/LanczosResample;-><init>(FIIZ)V

    return-object v2
.end method

.method public static p(IIII)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->a(Z)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    mul-int v0, p1, p2

    mul-int v1, p3, p0

    if-gt v0, v1, :cond_2

    int-to-float p1, p2

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1

    :cond_2
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    new-instance v1, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;

    iget v2, p0, Landroidx/media3/effect/LanczosResample;->a:F

    iget v3, p0, Landroidx/media3/effect/LanczosResample;->b:I

    iget v4, p0, Landroidx/media3/effect/LanczosResample;->c:I

    iget-boolean v5, p0, Landroidx/media3/effect/LanczosResample;->d:Z

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/media3/effect/LanczosResample$LanczosResampleScaledFunctionProvider;-><init>(FIIZLandroidx/media3/effect/LanczosResample$1;)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/ConvolutionFunction1D$Provider;)V

    return-object v0
.end method

.method public h(II)Z
    .locals 3

    iget v0, p0, Landroidx/media3/effect/LanczosResample;->b:I

    iget v1, p0, Landroidx/media3/effect/LanczosResample;->c:I

    iget-boolean v2, p0, Landroidx/media3/effect/LanczosResample;->d:Z

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/media3/effect/LanczosResample;->m(IIIIZ)Landroidx/media3/common/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->a()I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Landroidx/media3/effect/LanczosResample;->p(IIII)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
