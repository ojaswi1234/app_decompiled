.class public abstract Landroidx/media3/effect/SeparableConvolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/GlEffect;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v0}, Landroidx/media3/effect/SeparableConvolution;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/media3/effect/SeparableConvolution;->a:F

    .line 4
    iput p2, p0, Landroidx/media3/effect/SeparableConvolution;->b:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    new-instance v0, Landroidx/media3/effect/SeparableConvolutionShaderProgram;

    iget v4, p0, Landroidx/media3/effect/SeparableConvolution;->a:F

    iget v5, p0, Landroidx/media3/effect/SeparableConvolution;->b:F

    move-object v3, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/media3/effect/SeparableConvolutionShaderProgram;-><init>(Landroid/content/Context;ZLandroidx/media3/effect/SeparableConvolution;FF)V

    return-object v0
.end method

.method public abstract k(J)Landroidx/media3/effect/ConvolutionFunction1D;
.end method
