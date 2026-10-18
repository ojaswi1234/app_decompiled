.class public final Landroidx/media3/effect/GaussianBlur;
.super Landroidx/media3/effect/SeparableConvolution;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/media3/effect/GaussianBlur;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/media3/effect/SeparableConvolution;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/effect/GaussianBlur;->c:F

    .line 3
    iput p2, p0, Landroidx/media3/effect/GaussianBlur;->d:F

    return-void
.end method


# virtual methods
.method public k(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    new-instance p1, Landroidx/media3/effect/GaussianFunction;

    iget p2, p0, Landroidx/media3/effect/GaussianBlur;->c:F

    iget v0, p0, Landroidx/media3/effect/GaussianBlur;->d:F

    invoke-direct {p1, p2, v0}, Landroidx/media3/effect/GaussianFunction;-><init>(FF)V

    return-object p1
.end method
