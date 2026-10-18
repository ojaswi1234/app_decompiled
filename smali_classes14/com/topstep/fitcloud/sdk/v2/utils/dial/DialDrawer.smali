.class public Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;,
        Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;
    }
.end annotation


# static fields
.field public static final a:I = 0x320


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Landroid/graphics/Matrix;)V
    .locals 5
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    div-float v2, p2, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    sub-float v3, v1, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float v0, v2, v4

    invoke-virtual {p4, v3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;->u:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    if-ne p3, v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_2

    :cond_1
    sget-object p3, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    :cond_2
    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;->t:Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;

    if-ne p3, v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p4, p0, p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;IFFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;Landroid/graphics/Matrix;)V
    .locals 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    int-to-float p1, p1

    div-float p1, p2, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float v1, p2, v0

    mul-float/2addr v0, p3

    invoke-virtual {p5, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq p4, v2, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    const/4 v2, 0x3

    if-eq p4, v2, :cond_1

    div-float/2addr p2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    div-float/2addr p4, v3

    sub-float/2addr p2, p4

    sub-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    sub-float/2addr p3, p1

    invoke-virtual {p5, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    sub-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p1

    sub-float/2addr p2, p4

    div-float/2addr p3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    div-float/2addr p1, v3

    sub-float/2addr p3, p1

    invoke-virtual {p5, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    div-float/2addr p1, v3

    sub-float/2addr p3, p1

    invoke-virtual {p5, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    div-float/2addr p1, v3

    sub-float/2addr p2, p1

    invoke-virtual {p5, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Landroid/graphics/Canvas;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Landroid/graphics/Paint;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, p2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p0, p4, p3, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {p0, v4, v5, p2, v2}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->a(Landroid/graphics/Bitmap;FFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Landroid/graphics/Matrix;)V

    invoke-static {v1, p1, v3, v2, p0}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->c(Landroid/graphics/Canvas;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Landroid/graphics/Paint;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;III)Landroid/graphics/Bitmap;
    .locals 7
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p6, p7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p6, p6

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p6, v2

    int-to-float p7, p7

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p7, v3

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "createDialPreview:Shape and Output size not match"

    invoke-static {v5, v4}, Ltimber/log/Timber;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr p6, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p6, v3

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float/2addr p7, v2

    div-float/2addr p7, v3

    invoke-virtual {v1, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    move-object p6, p0

    move-object p0, p1

    move p1, p5

    new-instance p5, Landroid/graphics/Matrix;

    invoke-direct {p5}, Landroid/graphics/Matrix;-><init>()V

    new-instance p7, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {p7, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {p7, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p6, v2, v3, p3, p5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->a(Landroid/graphics/Bitmap;FFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$ScaleType;Landroid/graphics/Matrix;)V

    invoke-static {v1, p2, p7, p5, p6}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->c(Landroid/graphics/Canvas;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;Landroid/graphics/Paint;Landroid/graphics/Matrix;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result p2

    int-to-float p2, p2

    move v6, p3

    move p3, p2

    move p2, v6

    invoke-static/range {p0 .. p5}, Lcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer;->b(Landroid/graphics/Bitmap;IFFLcom/topstep/fitcloud/sdk/v2/utils/dial/DialDrawer$Position;Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p0, p5, p7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-object v0
.end method
