.class public final Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# instance fields
.field private final border:Lcom/moengage/inapp/internal/model/Border;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final densityScale:F


# direct methods
.method public constructor <init>(Lcom/moengage/inapp/internal/model/Border;F)V
    .registers 3
    .param p1    # Lcom/moengage/inapp/internal/model/Border;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->border:Lcom/moengage/inapp/internal/model/Border;

    iput p2, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->densityScale:F

    return-void
.end method

.method private final addBorderToImage(Landroid/graphics/Bitmap;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/Bitmap;
    .registers 14

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1a

    iget-wide v4, p2, Lcom/moengage/inapp/internal/model/Border;->radius:D

    goto :goto_1b

    :cond_1a
    move-wide v4, v2

    :goto_1b
    float-to-double v6, p3

    mul-double/2addr v4, v6

    if-eqz p2, :cond_21

    iget-wide v2, p2, Lcom/moengage/inapp/internal/model/Border;->width:D

    :cond_21
    mul-double/2addr v2, v6

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v8, 0x1

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v8, -0x1

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    double-to-float v4, v4

    invoke-virtual {v1, v7, v4, v4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p1, v6, v6, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p2, :cond_60

    iget-object p1, p2, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    goto :goto_61

    :cond_60
    const/4 p1, 0x0

    :goto_61
    if-eqz p1, :cond_6e

    iget-object p1, p2, Lcom/moengage/inapp/internal/model/Border;->color:Lcom/moengage/inapp/internal/model/Color;

    const-string p2, "border.color"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moengage/inapp/internal/engine/ViewEngineUtilsKt;->getColor(Lcom/moengage/inapp/internal/model/Color;)I

    move-result v9

    :cond_6e
    invoke-virtual {p3, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    double-to-float p1, v2

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v1, v7, v4, v4, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const-string p1, "output"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBorder()Lcom/moengage/inapp/internal/model/Border;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->border:Lcom/moengage/inapp/internal/model/Border;

    return-object v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "pool"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bitmap"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->border:Lcom/moengage/inapp/internal/model/Border;

    iget p3, p0, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->densityScale:F

    invoke-direct {p0, p2, p1, p3}, Lcom/moengage/inapp/internal/engine/viewbuilder/BorderTransformation;->addBorderToImage(Landroid/graphics/Bitmap;Lcom/moengage/inapp/internal/model/Border;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 3
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
