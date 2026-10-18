.class public final Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INDEX_PLANE_U:I = 0x1

.field public static final INDEX_PLANE_V:I = 0x2

.field public static final INDEX_PLANE_Y:I = 0x0

.field private static final INSTANCE:Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;

.field public static final YUV_FORMAT_I420:I = 0x1

.field public static final YUV_FORMAT_NV21:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;

    invoke-direct {v0}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;-><init>()V

    sput-object v0, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->INSTANCE:Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static argbToNv21([III)[B
    .locals 17

    move/from16 v0, p1

    move/from16 v1, p2

    mul-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v6, v1, :cond_8

    move v9, v5

    :goto_1
    if-ge v9, v0, :cond_7

    aget v10, p0, v8

    const/high16 v11, 0xff0000

    and-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x10

    const v12, 0xff00

    and-int/2addr v12, v10

    shr-int/lit8 v12, v12, 0x8

    const/16 v13, 0xff

    and-int/2addr v10, v13

    mul-int/lit8 v14, v11, 0x42

    mul-int/lit16 v15, v12, 0x81

    add-int/2addr v14, v15

    mul-int/lit8 v15, v10, 0x19

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x80

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v14, v14, 0x10

    mul-int/lit8 v15, v11, -0x26

    mul-int/lit8 v16, v12, 0x4a

    sub-int v15, v15, v16

    mul-int/lit8 v16, v10, 0x70

    add-int v15, v15, v16

    add-int/lit16 v15, v15, 0x80

    shr-int/lit8 v15, v15, 0x8

    add-int/lit16 v15, v15, 0x80

    mul-int/lit8 v11, v11, 0x70

    mul-int/lit8 v12, v12, 0x5e

    sub-int/2addr v11, v12

    mul-int/lit8 v10, v10, 0x12

    sub-int/2addr v11, v10

    add-int/lit16 v11, v11, 0x80

    shr-int/lit8 v10, v11, 0x8

    add-int/lit16 v10, v10, 0x80

    add-int/lit8 v11, v7, 0x1

    if-gez v14, :cond_0

    move v14, v5

    goto :goto_2

    :cond_0
    if-le v14, v13, :cond_1

    move v14, v13

    :cond_1
    :goto_2
    int-to-byte v12, v14

    aput-byte v12, v4, v7

    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_6

    rem-int/lit8 v7, v8, 0x2

    if-nez v7, :cond_6

    add-int/lit8 v7, v3, -0x2

    if-ge v2, v7, :cond_6

    add-int/lit8 v7, v2, 0x1

    if-gez v10, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    if-le v10, v13, :cond_3

    move v10, v13

    :cond_3
    :goto_3
    int-to-byte v10, v10

    aput-byte v10, v4, v2

    add-int/lit8 v2, v2, 0x2

    if-gez v15, :cond_4

    move v13, v5

    goto :goto_4

    :cond_4
    if-le v15, v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v15

    :goto_4
    int-to-byte v10, v13

    aput-byte v10, v4, v7

    :cond_6
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v11

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-object v4
.end method

.method public static bitmap2Jpeg(Landroid/graphics/Bitmap;I)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static bitmapToNv21(Landroid/graphics/Bitmap;II)[B
    .locals 9

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, p2, :cond_0

    mul-int v0, p1, p2

    new-array v2, v0, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, p1

    move-object v1, p0

    move v4, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v2, v4, v8}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->argbToNv21([III)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static buffer2Byte(Ljava/nio/ByteBuffer;)[B
    .locals 3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method

.method public static byteToNv21([B)[B
    .locals 8

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    div-int/lit8 v1, v1, 0x3

    sub-int v2, v0, v1

    div-int/lit8 v3, v0, 0x6

    new-array v0, v0, [B

    const/4 v4, 0x0

    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    if-ge v4, v2, :cond_1

    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_0

    add-int v5, v1, v4

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v1

    aget-byte v6, p0, v6

    aput-byte v6, v0, v5

    goto :goto_1

    :cond_0
    add-int v5, v1, v4

    add-int v6, v1, v3

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v6, v7

    aget-byte v6, p0, v6

    aput-byte v6, v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static checkFormat(Landroid/media/Image;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "only support YUV_FORMAT_I420 and YUV_FORMAT_NV21"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->isImageFormatSupported(Landroid/media/Image;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can\'t convert Image to byte array, format "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getChannelOffset(III)I
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    if-ne p1, v0, :cond_1

    int-to-double p0, p2

    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    mul-double/2addr p0, v0

    double-to-int p0, p0

    return p0

    :cond_0
    if-ne p1, v0, :cond_2

    :cond_1
    return p2

    :cond_2
    add-int/2addr p2, v0

    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static getDataFromImage(Landroid/media/Image;I)[B
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move/from16 v0, p1

    invoke-static/range {p0 .. p1}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->checkFormat(Landroid/media/Image;I)V

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    mul-int v6, v3, v4

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x8

    new-array v2, v2, [B

    const/4 v7, 0x0

    aget-object v8, v5, v7

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    new-array v8, v8, [B

    move v9, v7

    :goto_0
    array-length v10, v5

    if-ge v9, v10, :cond_6

    aget-object v10, v5, v9

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    aget-object v11, v5, v9

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    aget-object v12, v5, v9

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v12

    invoke-static {v9, v0, v6}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->getChannelOffset(III)I

    move-result v13

    invoke-static {v9, v0}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->getOutputStride(II)I

    move-result v14

    if-nez v9, :cond_0

    move/from16 v16, v7

    goto :goto_1

    :cond_0
    const/16 v16, 0x1

    :goto_1
    shr-int v7, v3, v16

    shr-int v15, v4, v16

    iget v0, v1, Landroid/graphics/Rect;->top:I

    shr-int v0, v0, v16

    mul-int/2addr v0, v11

    move/from16 v18, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    shr-int v0, v0, v16

    mul-int/2addr v0, v12

    add-int v0, v18, v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v15, :cond_5

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v12, v1, :cond_2

    if-eq v14, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v2, v13, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v7

    move/from16 v18, v1

    move-object/from16 v17, v2

    move v1, v7

    goto :goto_5

    :cond_2
    :goto_3
    add-int/lit8 v17, v7, -0x1

    mul-int v17, v17, v12

    move/from16 v18, v1

    add-int/lit8 v1, v17, 0x1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v8, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    if-ge v2, v7, :cond_3

    mul-int v19, v2, v12

    aget-byte v19, v8, v19

    aput-byte v19, v17, v13

    add-int/2addr v13, v14

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    :goto_5
    add-int/lit8 v2, v15, -0x1

    if-ge v0, v2, :cond_4

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v11

    sub-int/2addr v2, v1

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_2

    :cond_5
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    move-object/from16 v17, v2

    return-object v17
.end method

.method public static getInstance()Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;
    .locals 1

    sget-object v0, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->INSTANCE:Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;

    return-object v0
.end method

.method private static getOutputStride(II)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static isImageFormatSupported(Landroid/media/Image;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const v0, 0x32315659

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static nv21ToGray([BII)[B
    .locals 2

    mul-int/2addr p1, p2

    div-int/lit8 p2, p1, 0x2

    new-array v0, p2, [B

    const/16 v1, -0x80

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static nv21ToJpeg([BII)[B
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/graphics/YuvImage;

    const/16 v5, 0x11

    const/4 v8, 0x0

    move-object v4, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v1, v1, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x64

    invoke-virtual {v3, p0, p1, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    new-array p0, v1, [B

    return-object p0
.end method

.method public static yuv2Buffer(Landroid/media/Image;)[B
    .locals 8

    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    add-int v6, v3, v4

    add-int/2addr v6, v5

    new-array v7, v6, [B

    invoke-virtual {v1, v7, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v7, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v4

    invoke-virtual {v2, v7, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v7
.end method
