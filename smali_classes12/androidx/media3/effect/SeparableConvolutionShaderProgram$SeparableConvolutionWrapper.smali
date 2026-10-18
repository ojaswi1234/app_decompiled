.class final Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/ConvolutionFunction1D$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/SeparableConvolutionShaderProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeparableConvolutionWrapper"
.end annotation


# instance fields
.field public final a:Landroidx/media3/effect/SeparableConvolution;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroidx/media3/effect/SeparableConvolution;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->a:Landroidx/media3/effect/SeparableConvolution;

    iput p2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->b:F

    iput p3, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->c:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/Size;)Landroidx/media3/common/util/Size;
    .locals 3

    new-instance v0, Landroidx/media3/common/util/Size;

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1}, Landroidx/media3/common/util/Size;->a()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->c:F

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object v0
.end method

.method public b(J)Landroidx/media3/effect/ConvolutionFunction1D;
    .locals 1

    iget-object v0, p0, Landroidx/media3/effect/SeparableConvolutionShaderProgram$SeparableConvolutionWrapper;->a:Landroidx/media3/effect/SeparableConvolution;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/effect/SeparableConvolution;->k(J)Landroidx/media3/effect/ConvolutionFunction1D;

    move-result-object p1

    return-object p1
.end method
