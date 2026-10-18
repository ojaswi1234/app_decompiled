.class public final Lcom/huawei/hms/mlsdk/common/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cut(Landroid/graphics/Bitmap;[Landroid/graphics/Point;I)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    if-nez v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget-object v5, p1, v2

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const/4 v2, 0x2

    aget-object v6, p1, v2

    iget p1, v1, Landroid/graphics/Point;->y:I

    iget v2, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v2

    int-to-double v2, p1

    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v1, v5, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v1

    int-to-double v7, p1

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gtz v3, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p0

    move v9, p2

    invoke-static/range {v4 .. v9}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->cutPaddingExtendRect(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v3, p0

    move p0, p2

    move-object p2, v5

    move-object v10, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v11, Landroid/graphics/Point;

    shr-int/lit8 v4, v6, 0x1

    shr-int/lit8 v5, v7, 0x1

    invoke-direct {v11, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    neg-float p1, p1

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-virtual {v8, p1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v6

    shr-int/lit8 v6, v4, 0x1

    sub-int/2addr v5, v7

    shr-int/lit8 v7, v5, 0x1

    invoke-static {v3, v11, p2, v1, v2}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->rotateCoordinate(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;

    move-result-object v4

    invoke-static {v3, v11, v10, v1, v2}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->rotateCoordinate(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;

    move-result-object v5

    move v8, p0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->cutPaddingExtendRect(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static cutPaddingExtendRect(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p3

    sub-int/2addr v2, p5

    const/4 v3, 0x0

    if-gez v2, :cond_0

    move v2, v3

    :cond_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p4

    sub-int/2addr p1, p5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    iget p1, p2, Landroid/graphics/Point;->x:I

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, p4

    add-int/2addr p1, p5

    if-le p1, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    sub-int/2addr v0, v2

    sub-int/2addr v1, v3

    invoke-static {p0, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/nio/ByteBuffer;Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {p0, v5, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v4, Landroid/graphics/YuvImage;

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    const/16 v6, 0x11

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v4, v0, v3, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    move-result p1

    invoke-static {v0, p1}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v1, [Ljava/io/Closeable;

    aput-object p0, v0, v2

    invoke-static {v0}, Lcom/huawei/hms/ml/common/utils/StreamUtils;->closeStreams([Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_0
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v2

    invoke-static {p0}, Lcom/huawei/hms/ml/common/utils/StreamUtils;->closeStreams([Ljava/io/Closeable;)V

    throw p1
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    :goto_0
    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static rotateCoordinate(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;
    .locals 10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int p2, p0, p2

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int p1, p0, p1

    sub-int/2addr v0, v1

    int-to-double v2, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    sub-int/2addr p2, p1

    int-to-double v6, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    sub-double/2addr v4, v8

    int-to-double v0, v1

    add-double/2addr v4, v0

    double-to-int p2, v4

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double/2addr v6, p3

    add-double/2addr v2, v6

    int-to-double p3, p1

    add-double/2addr v2, p3

    double-to-int p1, v2

    new-instance p3, Landroid/graphics/Point;

    sub-int/2addr p0, p1

    invoke-direct {p3, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p3
.end method
