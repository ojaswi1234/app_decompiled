.class public final Lio/sentry/android/replay/screenshot/PixelCopyStrategyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Bitmap;IIIIFF)V
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destCanvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destPaint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmpSrc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmpDst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceBitmap"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p7

    int-to-float p5, p5

    mul-float/2addr p5, p9

    sub-int/2addr p6, p8

    int-to-float p6, p6

    mul-float/2addr p6, p10

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p7

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p8

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p7, p8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p7

    int-to-float p7, p7

    mul-float/2addr p7, p9

    add-float/2addr p7, p5

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p8

    int-to-float p8, p8

    mul-float/2addr p8, p10

    add-float/2addr p8, p6

    invoke-virtual {p3, p5, p6, p7, p8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0, p4, p2, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
