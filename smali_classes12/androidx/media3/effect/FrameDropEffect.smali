.class public final Landroidx/media3/effect/FrameDropEffect;
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
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/effect/FrameDropEffect;->a:F

    iput p2, p0, Landroidx/media3/effect/FrameDropEffect;->b:F

    return-void
.end method

.method public static k(F)Landroidx/media3/effect/FrameDropEffect;
    .locals 2

    new-instance v0, Landroidx/media3/effect/FrameDropEffect;

    const v1, -0x800001

    invoke-direct {v0, v1, p0}, Landroidx/media3/effect/FrameDropEffect;-><init>(FF)V

    return-object v0
.end method

.method public static l(FF)Landroidx/media3/effect/FrameDropEffect;
    .locals 1

    new-instance v0, Landroidx/media3/effect/FrameDropEffect;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/FrameDropEffect;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Landroidx/media3/effect/GlShaderProgram;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    iget v0, p0, Landroidx/media3/effect/FrameDropEffect;->a:F

    const v1, -0x800001

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    new-instance v0, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;

    iget v1, p0, Landroidx/media3/effect/FrameDropEffect;->b:F

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/effect/DefaultFrameDroppingShaderProgram;-><init>(Landroid/content/Context;ZF)V

    return-object v0

    :cond_0
    new-instance p1, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;

    iget p2, p0, Landroidx/media3/effect/FrameDropEffect;->b:F

    invoke-direct {p1, v0, p2}, Landroidx/media3/effect/SimpleFrameDroppingShaderProgram;-><init>(FF)V

    return-object p1
.end method
