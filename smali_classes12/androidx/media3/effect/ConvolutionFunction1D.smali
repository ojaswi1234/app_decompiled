.class public interface abstract Landroidx/media3/effect/ConvolutionFunction1D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/ConvolutionFunction1D$Provider;
    }
.end annotation


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c(F)F
.end method

.method public d()F
    .locals 2

    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->a()F

    move-result v0

    invoke-interface {p0}, Landroidx/media3/effect/ConvolutionFunction1D;->b()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method
