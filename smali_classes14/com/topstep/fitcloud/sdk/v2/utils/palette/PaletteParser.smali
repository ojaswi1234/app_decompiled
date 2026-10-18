.class public final Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;

    invoke-direct {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;-><init>()V

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->a:Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;FILjava/lang/Object;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/high16 p4, 0x3f000000    # 0.5f

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->i(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;F)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)I
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr v0, v2

    mul-int/2addr v0, v0

    sub-int/2addr v1, v3

    mul-int/2addr v1, v1

    add-int/2addr v1, v0

    sub-int/2addr p1, p2

    mul-int/2addr p1, p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final b(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    :goto_1
    div-int v1, p1, v0

    if-lt v1, p3, :cond_2

    div-int v1, p2, v0

    if-lt v1, p4, :cond_2

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return v0
.end method

.method public final c(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)I
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, p2, :cond_0

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result p2

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result p3

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->b(IIII)I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitmap size error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final d(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;F)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
    .locals 4

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->g()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;-><init>(IIII)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)I

    move-result v0

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    sget-object p1, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result p3

    invoke-virtual {p1, v0, p2, v1, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->l(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "decodeBitmap result null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final f(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->e(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->h(Landroid/graphics/Bitmap;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;

    move-result-object p2

    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;-><init>(IILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;
    .locals 10

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->c(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)I

    move-result v0

    new-instance v1, Lpl/droidsonroids/gif/GifOptions;

    invoke-direct {v1}, Lpl/droidsonroids/gif/GifOptions;-><init>()V

    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifOptions;->setInSampleSize(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    new-instance v0, Lpl/droidsonroids/gif/GifDecoder;

    new-instance v2, Lpl/droidsonroids/gif/InputSource$InputStreamSource;

    invoke-direct {v2, p2}, Lpl/droidsonroids/gif/InputSource$InputStreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2, v1}, Lpl/droidsonroids/gif/GifDecoder;-><init>(Lpl/droidsonroids/gif/InputSource;Lpl/droidsonroids/gif/GifOptions;)V

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getNumberOfFrames()I

    move-result p2

    if-lez p2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(gifWidth, g\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, Lpl/droidsonroids/gif/GifDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)V

    sget-object v6, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v8

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v9

    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->l(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v5, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->a:Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;

    invoke-virtual {v5, v6}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->h(Landroid/graphics/Bitmap;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->getDuration()I

    move-result v2

    div-int p2, v2, p2

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDecoder;->recycle()V

    sget-object v2, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getWidth()I

    move-result v6

    invoke-virtual {p3}, Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;->getHeight()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->f(IILandroid/widget/ImageView$ScaleType;II)Lkotlin/Pair;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v2, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;

    invoke-direct {v2, v0, p3, v1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;-><init>(IILjava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "gif frame error"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "decodeGif result null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Landroid/graphics/Bitmap;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;
    .locals 13
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/palette/graphics/Palette;->b(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroidx/palette/graphics/Palette$Builder;->i(I)Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->c()Landroidx/palette/graphics/Palette$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette$Builder;->g()Landroidx/palette/graphics/Palette;

    move-result-object v0

    const-string v1, "from(bitmap).maximumColo\u2026)\n            .generate()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->u(II)I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {v0}, Landroidx/palette/graphics/Palette;->z()Ljava/util/List;

    move-result-object v5

    const-string v6, "paletteGenerator.swatches"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/palette/graphics/Palette$Swatch;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/palette/graphics/Palette$Swatch;->e()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v0

    new-array v6, v4, [I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array p1, v4, [B

    move v0, v3

    :goto_2
    if-ge v0, v4, :cond_4

    const v5, 0x7fffffff

    move v7, v3

    move v8, v7

    :goto_3
    if-ge v7, v1, :cond_3

    aget v9, v6, v0

    aget v10, v2, v7

    invoke-virtual {p0, v9, v10}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->a(II)I

    move-result v9

    if-ge v9, v5, :cond_2

    move v8, v7

    move v5, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    int-to-byte v5, v8

    aput-byte v5, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;

    invoke-direct {v0, v2, p1}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteData;-><init>([I[B)V

    return-object v0
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;F)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->a:Lcom/topstep/fitcloud/sdk/v2/utils/Util;

    invoke-virtual {v0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/Util;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->d(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;F)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->d(Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;F)Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/topstep/fitcloud/sdk/v2/utils/palette/PaletteParser;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/topstep/fitcloud/sdk/v2/model/settings/dial/FcShape;)Lcom/topstep/fitcloud/sdk/v2/utils/palette/ImageData;

    move-result-object p1

    return-object p1
.end method
