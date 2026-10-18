.class public Lcn/appscomm/bluetoothsdk/utils/ImageUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final COMBINATION_METHOD_BGR:I = 0x5

.field private static final COMBINATION_METHOD_BRG:I = 0x4

.field private static final COMBINATION_METHOD_GBR:I = 0x3

.field private static final COMBINATION_METHOD_GRB:I = 0x2

.field private static final COMBINATION_METHOD_RBG:I = 0x1

.field private static final COMBINATION_METHOD_RGB:I

.field private static dither_threshold_b:[I

.field private static dither_threshold_g:[I

.field private static dither_threshold_r:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->dither_threshold_r:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->dither_threshold_g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->dither_threshold_b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
        0x2
        0x2
        0x0
        0x4
        0x2
        0x2
        0x4
        0x0
        0x3
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
        0x2
        0x2
        0x2
        0x4
        0x0
        0x2
        0x2
        0x0
        0x4
        0x1
        0x3
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
        0x2
        0x2
        0x0
        0x4
        0x2
        0x2
        0x4
        0x0
        0x3
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
        0x2
        0x2
        0x2
        0x4
        0x0
        0x2
        0x2
        0x0
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static big2Small(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1"
        }
    .end annotation

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static closest_g(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var0"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x2

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static closest_rb(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var0"
        }
    .end annotation

    shr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static getBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1",
            "var2",
            "var3"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1",
            "var2"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1",
            "var2"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapByImagePath(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1",
            "var2"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr p1, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-le v3, p1, :cond_0

    if-gt p1, v2, :cond_2

    :cond_0
    if-le p1, v3, :cond_1

    if-le v3, v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_3

    if-gt v3, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :try_start_4
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_8
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static getHead(II)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1"
        }
    .end annotation

    shl-int/lit8 p0, p0, 0xa

    shl-int/lit8 p1, p1, 0x15

    or-int/2addr p0, p1

    const/4 p1, 0x4

    add-int/2addr p0, p1

    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->longToByteArray(JI)[B

    move-result-object p0

    return-object p0
.end method

.method public static getImageByteArray(Ljava/lang/String;II)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1",
            "var2"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p2, p2}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getBitmapByImagePath(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v2, v1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->rgb888ToRGB555(Landroid/graphics/Bitmap;IIZI)[B

    move-result-object v3

    int-to-float v4, p2

    int-to-float p1, p1

    div-float/2addr v4, p1

    invoke-static {p0, v4}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->big2Small(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2, p2, v2, v1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->rgb888ToRGB555(Landroid/graphics/Bitmap;IIZI)[B

    move-result-object p1

    array-length p2, v3

    array-length v1, p1

    add-int/2addr p2, v1

    new-array p2, p2, [B

    array-length v1, v3

    invoke-static {v3, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v3

    array-length v3, p1

    invoke-static {p1, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    return-object p2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getImageByteArrayEx(Ljava/lang/String;IIZ)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "imgPath",
            "bigSize",
            "smallSize",
            "scanDirection"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x170

    const/16 v2, 0x1c0

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-static {p0, p1, v1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1, v1, p3}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->rgb888ToRGB555Ex(Landroid/graphics/Bitmap;IIZ)[B

    move-result-object v3

    if-ne v1, v2, :cond_2

    const/16 v2, 0xdb

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    int-to-float v4, p2

    int-to-float v5, p1

    div-float/2addr v4, v5

    invoke-static {p0, v4}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->big2Small(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, p2, v2, p3}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->rgb888ToRGB555Ex(Landroid/graphics/Bitmap;IIZ)[B

    move-result-object p3

    array-length v4, v3

    array-length v5, p3

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x8

    new-array v4, v4, [B

    invoke-static {p1, v1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getHead(II)[B

    move-result-object p1

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    invoke-static {v3, v5, v4, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getHead(II)[B

    move-result-object p1

    array-length p2, v3

    add-int/2addr p2, v1

    invoke-static {p1, v5, v4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v3

    add-int/lit8 p1, p1, 0x8

    array-length p2, p3

    invoke-static {p3, v5, v4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    return-object v4

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "image path not exist!"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static getRGB565(Landroid/graphics/Bitmap;)[B
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "var0"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0xf0

    if-lt v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :goto_1
    mul-int v2, v0, v1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_3

    move v5, v3

    :goto_3
    if-ge v5, v1, :cond_2

    invoke-virtual {p0, v4, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    ushr-int/lit8 v7, v6, 0x8

    ushr-int/lit8 v6, v6, 0x10

    const v8, 0xf800

    and-int/2addr v8, v6

    ushr-int/lit8 v8, v8, 0xb

    and-int/lit16 v9, v6, 0xe0

    shl-int/lit8 v9, v9, 0x3

    add-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x1c

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v8, v6

    and-int/lit16 v6, v7, 0xf8

    ushr-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0xb

    add-int/2addr v8, v6

    mul-int v6, v4, v0

    add-int/2addr v6, v5

    mul-int/lit8 v6, v6, 0x2

    ushr-int/lit8 v7, v8, 0x8

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit16 v7, v8, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method private static longToByteArray(JI)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var0",
            "var2"
        }
    .end annotation

    new-array v0, p2, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p0, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "111"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static mergeBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstBitmap"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "firstBitmap",
            "secondBitmap"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 p0, 0x0

    .line 9
    invoke-virtual {v1, p1, p0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static rgb888RemoveTransparency(Landroid/graphics/Bitmap;IIZI)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1",
            "var2",
            "var3",
            "var4"
        }
    .end annotation

    mul-int p4, p2, p1

    mul-int/lit8 p4, p4, 0x3

    new-array p4, p4, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v3

    :goto_2
    const v4, 0xffffff

    and-int/2addr v3, v4

    int-to-long v3, v3

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v3

    long-to-int v5, v5

    shr-int/lit8 v5, v5, 0x10

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v3

    long-to-int v6, v6

    shr-int/lit8 v6, v6, 0x8

    const-wide/16 v7, 0xff

    and-long/2addr v3, v7

    long-to-int v3, v3

    mul-int v4, v1, p2

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x3

    int-to-byte v3, v3

    aput-byte v3, p4, v4

    add-int/lit8 v3, v4, 0x1

    int-to-byte v6, v6

    aput-byte v6, p4, v3

    add-int/lit8 v4, v4, 0x2

    int-to-byte v3, v5

    aput-byte v3, p4, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p4
.end method

.method public static rgb888ToRGB555(Landroid/graphics/Bitmap;IIZI)[B
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1",
            "var2",
            "var3",
            "var4"
        }
    .end annotation

    mul-int v0, p2, p1

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_7

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_6

    if-eqz p3, :cond_0

    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v4, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    :goto_2
    const v6, 0xffffff

    and-int/2addr v5, v6

    int-to-long v5, v5

    const-wide/32 v7, 0xff0000

    and-long/2addr v7, v5

    long-to-int v7, v7

    shr-int/lit8 v7, v7, 0x13

    const-wide/32 v8, 0xff00

    and-long/2addr v8, v5

    long-to-int v8, v8

    shr-int/lit8 v8, v8, 0xa

    const-wide/16 v9, 0xff

    and-long/2addr v5, v9

    long-to-int v5, v5

    const/4 v6, 0x3

    shr-int/2addr v5, v6

    const/4 v9, 0x1

    if-eq p4, v9, :cond_5

    if-eq p4, v1, :cond_4

    if-eq p4, v6, :cond_3

    const/4 v6, 0x4

    if-eq p4, v6, :cond_2

    const/4 v6, 0x5

    if-eq p4, v6, :cond_1

    shl-int/lit8 v6, v7, 0xb

    shl-int/lit8 v7, v8, 0x5

    :goto_3
    add-int/2addr v6, v7

    add-int/2addr v6, v5

    goto :goto_4

    :cond_1
    shl-int/lit8 v5, v5, 0xb

    shl-int/lit8 v6, v8, 0x5

    add-int/2addr v5, v6

    add-int v6, v7, v5

    goto :goto_4

    :cond_2
    shl-int/lit8 v5, v5, 0xb

    shl-int/lit8 v6, v7, 0x5

    add-int/2addr v5, v6

    add-int v6, v5, v8

    goto :goto_4

    :cond_3
    shl-int/lit8 v6, v8, 0xb

    shl-int/lit8 v5, v5, 0x5

    add-int/2addr v6, v5

    add-int/2addr v6, v7

    goto :goto_4

    :cond_4
    shl-int/lit8 v6, v8, 0xb

    shl-int/lit8 v7, v7, 0x5

    goto :goto_3

    :cond_5
    shl-int/lit8 v6, v7, 0xb

    shl-int/lit8 v5, v5, 0x5

    add-int/2addr v6, v5

    add-int/2addr v6, v8

    :goto_4
    mul-int v5, v3, p2

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/2addr v5, v9

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static rgb888ToRGB555Ex(Landroid/graphics/Bitmap;IIZ)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "width",
            "height",
            "scanDirection"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/16 v3, 0x40

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v5, v3, [I

    fill-array-data v5, :array_1

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    mul-int v6, v1, v2

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [B

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v1, :cond_2

    move v9, v7

    :goto_1
    if-ge v9, v2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    :goto_2
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    and-int/lit8 v13, v9, 0x7

    shl-int/lit8 v13, v13, 0x3

    and-int/lit8 v14, v8, 0x7

    add-int/2addr v13, v14

    aget v14, v4, v13

    add-int/2addr v11, v14

    const/16 v14, 0xff

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    aget v15, v5, v13

    add-int/2addr v12, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    aget v13, v3, v13

    add-int/2addr v10, v13

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    shr-int/lit8 v11, v11, 0x3

    shl-int/lit8 v11, v11, 0xb

    shr-int/lit8 v12, v12, 0x2

    shl-int/lit8 v12, v12, 0x5

    or-int/2addr v11, v12

    shr-int/lit8 v10, v10, 0x3

    or-int/2addr v10, v11

    mul-int v11, v9, v1

    add-int/2addr v11, v8

    mul-int/lit8 v11, v11, 0x2

    shr-int/lit8 v12, v10, 0x8

    and-int/2addr v12, v14

    int-to-byte v12, v12

    aput-byte v12, v6, v11

    add-int/lit8 v11, v11, 0x1

    and-int/2addr v10, v14

    int-to-byte v10, v10

    aput-byte v10, v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    nop

    :array_0
    .array-data 4
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
        0x2
        0x2
        0x0
        0x4
        0x2
        0x2
        0x4
        0x0
        0x3
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
        0x2
        0x2
        0x2
        0x4
        0x0
        0x2
        0x2
        0x0
        0x4
        0x1
        0x3
        0x2
        0x2
        0x3
        0x1
        0x2
        0x2
        0x2
        0x2
        0x0
        0x4
        0x2
        0x2
        0x4
        0x0
        0x3
        0x1
        0x2
        0x2
        0x1
        0x3
        0x2
        0x2
        0x2
        0x2
        0x4
        0x0
        0x2
        0x2
        0x0
        0x4
    .end array-data

    :array_2
    .array-data 4
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x8
        0x0
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x0
        0x8
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x6
        0x2
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x2
        0x6
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x7
        0x1
        0x5
        0x3
        0x8
        0x0
        0x6
        0x2
        0x1
        0x7
        0x3
        0x5
        0x0
        0x8
        0x2
        0x6
    .end array-data
.end method

.method public static saveToBMP(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "savePath"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/lit8 v2, v0, 0x3

    rem-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, v3, 0x36

    int-to-long v5, p1

    const/16 p1, 0x4d42

    invoke-static {v4, p1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeWord(Ljava/io/FileOutputStream;I)V

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeDword(Ljava/io/FileOutputStream;J)V

    const/4 p1, 0x0

    invoke-static {v4, p1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeWord(Ljava/io/FileOutputStream;I)V

    invoke-static {v4, p1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeWord(Ljava/io/FileOutputStream;I)V

    const-wide/16 v5, 0x36

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeDword(Ljava/io/FileOutputStream;J)V

    const-wide/16 v5, 0x28

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeDword(Ljava/io/FileOutputStream;J)V

    int-to-long v5, v0

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeLong(Ljava/io/FileOutputStream;J)V

    int-to-long v5, v1

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeLong(Ljava/io/FileOutputStream;J)V

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeWord(Ljava/io/FileOutputStream;I)V

    const/16 v5, 0x18

    invoke-static {v4, v5}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeWord(Ljava/io/FileOutputStream;I)V

    const-wide/16 v5, 0x0

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeDword(Ljava/io/FileOutputStream;J)V

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeDword(Ljava/io/FileOutputStream;J)V

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeLong(Ljava/io/FileOutputStream;J)V

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeLong(Ljava/io/FileOutputStream;J)V

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeDword(Ljava/io/FileOutputStream;J)V

    invoke-static {v4, v5, v6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->writeDword(Ljava/io/FileOutputStream;J)V

    new-array v3, v3, [B

    rem-int/lit8 v5, v0, 0x4

    add-int/2addr v2, v5

    add-int/lit8 v5, v1, -0x1

    move v6, p1

    :goto_0
    if-ge v6, v1, :cond_2

    move v7, p1

    move v8, v7

    :goto_1
    if-ge v7, v0, :cond_1

    invoke-virtual {p0, v7, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    mul-int v10, v5, v2

    add-int/2addr v10, v8

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    add-int/lit8 v11, v10, 0x1

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-byte v12, v12

    aput-byte v12, v3, v11

    add-int/lit8 v10, v10, 0x2

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v3, v10

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static writeDword(Ljava/io/FileOutputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    shr-long v4, p1, v4

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x18

    shr-long/2addr p1, v5

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v2, p2, v0

    const/4 v0, 0x1

    aput-byte v3, p2, v0

    const/4 v0, 0x2

    aput-byte v4, p2, v0

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method private static writeLong(Ljava/io/FileOutputStream;J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0xff

    and-long v2, p1, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v0

    long-to-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x10

    shr-long v4, p1, v4

    and-long/2addr v4, v0

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x18

    shr-long/2addr p1, v5

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    const/4 p2, 0x4

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v2, p2, v0

    const/4 v0, 0x1

    aput-byte v3, p2, v0

    const/4 v0, 0x2

    aput-byte v4, p2, v0

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method

.method private static writeWord(Ljava/io/FileOutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "var0",
            "var1"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p1, v1, v0

    invoke-virtual {p0, v1}, Ljava/io/FileOutputStream;->write([B)V

    return-void
.end method
