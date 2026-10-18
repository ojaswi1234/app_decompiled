.class public abstract Landroidx/media3/effect/BitmapOverlay;
.super Landroidx/media3/effect/TextureOverlay;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final b:[F

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/media3/effect/TextureOverlay;-><init>()V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->i()[F

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iput-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->b:[F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/effect/BitmapOverlay;->c:I

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    new-instance v0, Landroidx/media3/effect/BitmapOverlay$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/effect/BitmapOverlay$3;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method

.method public static h(Landroid/graphics/Bitmap;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    new-instance v0, Landroidx/media3/effect/BitmapOverlay$1;

    invoke-direct {v0, p0}, Landroidx/media3/effect/BitmapOverlay$1;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static i(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)Landroidx/media3/effect/BitmapOverlay;
    .locals 1

    new-instance v0, Landroidx/media3/effect/BitmapOverlay$2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/effect/BitmapOverlay$2;-><init>(Landroid/graphics/Bitmap;Landroidx/media3/effect/StaticOverlaySettings;)V

    return-object v0
.end method


# virtual methods
.method public c(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/effect/BitmapOverlay;->j(J)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result p2

    iget-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->e:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/media3/effect/BitmapOverlay;->d:I

    if-eq p2, v0, :cond_2

    :cond_0
    iput-object p1, p0, Landroidx/media3/effect/BitmapOverlay;->e:Landroid/graphics/Bitmap;

    iput p2, p0, Landroidx/media3/effect/BitmapOverlay;->d:I

    :try_start_0
    iget p2, p0, Landroidx/media3/effect/BitmapOverlay;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->L()I

    move-result p2

    iput p2, p0, Landroidx/media3/effect/BitmapOverlay;->c:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p2, p0, Landroidx/media3/effect/BitmapOverlay;->c:I

    invoke-static {p2, p1}, Landroidx/media3/common/util/GlUtil;->b0(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget p1, p0, Landroidx/media3/effect/BitmapOverlay;->c:I

    return p1

    :goto_1
    new-instance p2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p2, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public d(J)Landroidx/media3/common/util/Size;
    .locals 1

    new-instance p1, Landroidx/media3/common/util/Size;

    iget-object p2, p0, Landroidx/media3/effect/BitmapOverlay;->e:Landroid/graphics/Bitmap;

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p1, p2, v0}, Landroidx/media3/common/util/Size;-><init>(II)V

    return-object p1
.end method

.method public e(J)[F
    .locals 0

    iget-object p1, p0, Landroidx/media3/effect/BitmapOverlay;->b:[F

    return-object p1
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation

    invoke-super {p0}, Landroidx/media3/effect/TextureOverlay;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/effect/BitmapOverlay;->e:Landroid/graphics/Bitmap;

    iget v0, p0, Landroidx/media3/effect/BitmapOverlay;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-static {v0}, Landroidx/media3/common/util/GlUtil;->E(I)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iput v1, p0, Landroidx/media3/effect/BitmapOverlay;->c:I

    return-void
.end method

.method public abstract j(J)Landroid/graphics/Bitmap;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/VideoFrameProcessingException;
        }
    .end annotation
.end method
