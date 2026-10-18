.class public Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RGB24TORGB16Forward(BBB)[B
    .locals 2

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    const/4 v0, 0x2

    shr-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x3f

    int-to-byte p1, p1

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p0, v1

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x5

    and-int/lit16 p1, p1, 0xe0

    or-int/2addr p1, p2

    int-to-byte p1, p1

    new-array p2, v0, [B

    const/4 v0, 0x0

    aput-byte p0, p2, v0

    const/4 p0, 0x1

    aput-byte p1, p2, p0

    return-object p2
.end method

.method public static RGB24TORGB16Reverse(BBB)[B
    .locals 2

    shr-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x1f

    int-to-byte p0, p0

    const/4 v0, 0x2

    shr-int/2addr p1, v0

    and-int/lit8 p1, p1, 0x3f

    int-to-byte p1, p1

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v1, v1, 0x1f

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x5

    and-int/lit16 p0, p0, 0xe0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    const/4 p1, 0x0

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static argb888ToRgb([B)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v3, v2, 0x4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    aget-byte v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static argb888ToRgb565([B)[B
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getBitArray(I)[B

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    const/4 v6, 0x2

    shr-int/2addr v5, v6

    invoke-static {v5}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getBitArray(I)[B

    move-result-object v5

    add-int/lit8 v7, v2, 0x2

    aget-byte v7, p0, v7

    shr-int/2addr v7, v4

    invoke-static {v7}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getBitArray(I)[B

    move-result-object v7

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->bitsToInt([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->bitsToInt([BI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->bitsToInt([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v3, v5, v1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-char v3, v5, v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-char v3, v5, v6

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-char v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget-char v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    aget-char v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x4

    goto/16 :goto_0

    :cond_0
    invoke-static {v0}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->listToByte(Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static bitsToInt([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget-byte v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static byteMerger([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static byteMergerList(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->byteMerger([B[B)[B

    move-result-object v0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->byteMerger([B[B)[B

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static get16ImgData(Landroid/graphics/Bitmap;)[B
    .locals 25

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    mul-int v6, v1, v2

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    new-array v8, v6, [B

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v10, v2, :cond_6

    mul-int/lit8 v13, v1, 0x2

    new-array v13, v13, [B

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const/16 v16, 0x1

    if-ge v14, v1, :cond_1

    invoke-virtual {v0, v14, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v17

    const/16 v18, 0x0

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->red(I)I

    move-result v9

    move/from16 v19, v7

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-byte v9, v9

    int-to-byte v7, v7

    int-to-byte v0, v0

    invoke-static {v9, v7, v0}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->RGB24TORGB16Forward(BBB)[B

    move-result-object v0

    aget-byte v7, v0, v18

    aput-byte v7, v8, v11

    add-int/lit8 v7, v11, 0x1

    aget-byte v9, v0, v16

    aput-byte v9, v8, v7

    add-int/lit8 v11, v11, 0x2

    aget-byte v7, v0, v16

    aput-byte v7, v13, v15

    add-int/lit8 v7, v15, 0x1

    aget-byte v0, v0, v18

    aput-byte v0, v13, v7

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v7

    const/16 v18, 0x0

    aget-byte v0, v13, v18

    aget-byte v7, v13, v16

    move/from16 v9, v19

    new-array v14, v9, [B

    aput-byte v0, v14, v18

    aput-byte v7, v14, v16

    invoke-static {v14}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-array v14, v9, [B

    aget-byte v9, v13, v18

    aput-byte v9, v14, v18

    aget-byte v9, v13, v16

    aput-byte v9, v14, v16

    move/from16 v17, v2

    move/from16 v9, v16

    move v15, v9

    :goto_2
    if-ge v9, v1, :cond_5

    mul-int/lit8 v20, v9, 0x2

    aget-byte v2, v13, v20

    add-int/lit8 v20, v20, 0x1

    move/from16 v22, v1

    aget-byte v1, v13, v20

    int-to-byte v2, v2

    int-to-byte v1, v1

    move/from16 v20, v1

    move/from16 v23, v2

    const/4 v1, 0x2

    new-array v2, v1, [B

    aput-byte v23, v2, v18

    aput-byte v20, v2, v16

    invoke-static {v2}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v8

    new-array v8, v1, [B

    aput-byte v23, v8, v18

    aput-byte v20, v8, v16

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    aget-byte v0, v14, v18

    aget-byte v20, v14, v16

    int-to-byte v15, v15

    move/from16 v21, v0

    new-array v0, v1, [B

    aput-byte v21, v0, v18

    aput-byte v20, v0, v16

    const/16 v19, 0x2

    aput-byte v15, v0, v19

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v15, v16

    goto :goto_4

    :cond_2
    const/16 v0, 0xff

    if-ne v15, v0, :cond_3

    aget-byte v0, v14, v18

    aget-byte v20, v14, v16

    int-to-byte v15, v15

    move/from16 v21, v0

    new-array v0, v1, [B

    aput-byte v21, v0, v18

    aput-byte v20, v0, v16

    const/16 v19, 0x2

    aput-byte v15, v0, v19

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    :goto_4
    add-int/lit8 v0, v22, -0x1

    if-ne v9, v0, :cond_4

    aget-byte v0, v8, v18

    aget-byte v20, v8, v16

    move/from16 v21, v0

    int-to-byte v0, v15

    new-array v1, v1, [B

    aput-byte v21, v1, v18

    aput-byte v20, v1, v16

    const/16 v19, 0x2

    aput-byte v0, v1, v19

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    :cond_4
    aget-byte v0, v8, v18

    aput-byte v0, v14, v18

    aget-byte v0, v8, v16

    aput-byte v0, v14, v16

    add-int/lit8 v9, v9, 0x1

    move-object v0, v2

    move/from16 v1, v22

    move-object/from16 v8, v24

    goto/16 :goto_2

    :cond_5
    move/from16 v22, v1

    move-object/from16 v24, v8

    invoke-static {v7}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v0, v12, 0x8

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-byte v0, v0

    and-int/lit16 v1, v12, 0xff

    int-to-byte v1, v1

    const/4 v9, 0x2

    new-array v2, v9, [B

    aput-byte v0, v2, v18

    aput-byte v1, v2, v16

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move v7, v9

    move/from16 v2, v17

    move/from16 v1, v22

    goto/16 :goto_0

    :cond_6
    move-object/from16 v24, v8

    const/16 v18, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0

    array-length v1, v0

    if-lt v1, v6, :cond_7

    return-object v24

    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v0, v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    rsub-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    move/from16 v9, v18

    :goto_5
    if-ge v9, v0, :cond_8

    const/4 v2, -0x1

    aput-byte v2, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0

    return-object v0
.end method

.method public static get16ImgDataByARGB565(Landroid/graphics/Bitmap;)[B
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v3, v5, :cond_2

    move v5, v2

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {p0, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0xb

    shr-int/lit8 v9, v9, 0x2

    shl-int/lit8 v9, v9, 0x5

    or-int/2addr v8, v9

    shr-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v8

    shr-int/lit8 v8, v6, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, v7

    add-int/lit8 v7, v4, 0x2

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v7

    add-int/lit8 v4, v4, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    rsub-int/lit8 p0, v0, 0x4

    new-array p0, p0, [B

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v1, p0}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static get24ImgData(Landroid/graphics/Bitmap;)[B
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    mul-int v7, v2, v3

    const/4 v8, 0x3

    mul-int/2addr v7, v8

    new-array v9, v7, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v3, :cond_9

    mul-int/lit8 v15, v2, 0x3

    new-array v15, v15, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v1

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_1
    const/16 v10, 0x8

    const/16 v19, 0x2

    const/16 v20, 0x1

    if-ge v1, v2, :cond_4

    :try_start_1
    invoke-virtual {v0, v1, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v21

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    if-ge v14, v10, :cond_1

    move v14, v10

    :cond_1
    if-ge v8, v10, :cond_2

    move v8, v10

    :cond_2
    if-ge v0, v10, :cond_3

    goto :goto_2

    :cond_3
    move v10, v0

    :goto_2
    int-to-byte v0, v14

    int-to-byte v8, v8

    int-to-byte v10, v10

    move/from16 v21, v0

    const/4 v14, 0x3

    new-array v0, v14, [B

    aput-byte v21, v0, v18

    aput-byte v8, v0, v20

    aput-byte v10, v0, v19

    aget-byte v8, v0, v18

    aput-byte v8, v9, v12

    add-int/lit8 v8, v12, 0x1

    aget-byte v10, v0, v20

    aput-byte v10, v9, v8

    add-int/lit8 v8, v12, 0x2

    aget-byte v10, v0, v19

    aput-byte v10, v9, v8

    add-int/lit8 v12, v12, 0x3

    aget-byte v8, v0, v18

    aput-byte v8, v15, v17

    add-int/lit8 v8, v17, 0x1

    aget-byte v10, v0, v20

    aput-byte v10, v15, v8

    add-int/lit8 v8, v17, 0x2

    aget-byte v0, v0, v19

    aput-byte v0, v15, v8

    add-int/lit8 v17, v17, 0x3

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_4
    aget-byte v0, v15, v18

    aget-byte v1, v15, v20

    aget-byte v8, v15, v19

    move/from16 v17, v10

    const/4 v14, 0x3

    new-array v10, v14, [B

    aput-byte v0, v10, v18

    aput-byte v1, v10, v20

    aput-byte v8, v10, v19

    invoke-static {v10}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x3

    new-array v8, v14, [B

    aget-byte v10, v15, v18

    aput-byte v10, v8, v18

    aget-byte v10, v15, v20

    aput-byte v10, v8, v20

    aget-byte v10, v15, v19

    aput-byte v10, v8, v19

    move/from16 v10, v20

    move v14, v10

    :goto_3
    if-ge v10, v2, :cond_8

    mul-int/lit8 v21, v10, 0x3

    move/from16 v24, v2

    aget-byte v2, v15, v21

    add-int/lit8 v25, v21, 0x1

    move/from16 v26, v3

    aget-byte v3, v15, v25

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v25, v8

    aget-byte v8, v15, v21

    int-to-byte v2, v2

    int-to-byte v3, v3

    int-to-byte v8, v8

    move/from16 v21, v2

    move/from16 v27, v3

    const/4 v2, 0x3

    new-array v3, v2, [B

    aput-byte v21, v3, v18

    aput-byte v27, v3, v20

    aput-byte v8, v3, v19

    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v3

    move/from16 v28, v8

    new-array v8, v2, [B

    aput-byte v21, v8, v18

    aput-byte v27, v8, v20

    aput-byte v28, v8, v19

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    aget-byte v0, v25, v18

    aget-byte v2, v25, v20

    aget-byte v21, v25, v19

    int-to-byte v14, v14

    move/from16 v27, v0

    move/from16 v28, v2

    const/4 v0, 0x4

    new-array v2, v0, [B

    aput-byte v27, v2, v18

    aput-byte v28, v2, v20

    aput-byte v21, v2, v19

    const/16 v23, 0x3

    aput-byte v14, v2, v23

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/16 v0, 0xff

    if-ne v14, v0, :cond_6

    aget-byte v0, v25, v18

    aget-byte v2, v25, v20

    aget-byte v21, v25, v19

    int-to-byte v14, v14

    move/from16 v27, v0

    move/from16 v28, v2

    const/4 v0, 0x4

    new-array v2, v0, [B

    aput-byte v27, v2, v18

    aput-byte v28, v2, v20

    aput-byte v21, v2, v19

    const/16 v23, 0x3

    aput-byte v14, v2, v23

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v20

    goto :goto_5

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :goto_5
    add-int/lit8 v2, v24, -0x1

    if-ne v10, v2, :cond_7

    aget-byte v0, v8, v18

    aget-byte v2, v8, v20

    aget-byte v21, v8, v19

    move/from16 v27, v0

    int-to-byte v0, v14

    move/from16 v28, v0

    move/from16 v29, v2

    const/4 v0, 0x4

    new-array v2, v0, [B

    aput-byte v27, v2, v18

    aput-byte v29, v2, v20

    aput-byte v21, v2, v19

    const/16 v23, 0x3

    aput-byte v28, v2, v23

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_7
    aget-byte v0, v8, v18

    aput-byte v0, v25, v18

    aget-byte v0, v8, v20

    aput-byte v0, v25, v20

    aget-byte v0, v8, v19

    aput-byte v0, v25, v19

    add-int/lit8 v10, v10, 0x1

    move-object v0, v3

    move/from16 v2, v24

    move-object/from16 v8, v25

    move/from16 v3, v26

    goto/16 :goto_3

    :cond_8
    move/from16 v24, v2

    move/from16 v26, v3

    invoke-static {v1}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, v13, 0xff

    int-to-byte v1, v1

    const/16 v23, 0x3

    aput-byte v1, v0, v23

    const v1, 0xff00

    and-int/2addr v1, v13

    shr-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v19

    const/high16 v1, 0xff0000

    and-int/2addr v1, v13

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    aput-byte v1, v0, v20

    shr-int/lit8 v1, v13, 0x18

    int-to-byte v1, v1

    aput-byte v1, v0, v18

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v8, v23

    move/from16 v2, v24

    move/from16 v3, v26

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_6

    :cond_9
    move-object/from16 v16, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0

    array-length v1, v0

    if-lt v1, v7, :cond_a

    return-object v9

    :cond_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v0, v0

    const/16 v22, 0x4

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    rsub-int/lit8 v14, v0, 0x4

    new-array v0, v14, [B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v16
.end method

.method public static getBitArray(I)[B
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    and-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getByteListData(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->byteMergerList(Ljava/util/List;)[B

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getImgData(Landroid/graphics/Bitmap;)[B
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    mul-int v7, v2, v3

    const/4 v8, 0x2

    mul-int/2addr v7, v8

    new-array v9, v7, [B

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v3, :cond_9

    mul-int/lit8 v14, v2, 0x2

    new-array v14, v14, [B

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    const/16 v17, 0x1

    if-ge v15, v2, :cond_4

    invoke-virtual {v0, v15, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v18
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v19, v1

    :try_start_1
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/16 v20, 0x0

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    if-ge v10, v0, :cond_2

    move v10, v0

    :cond_2
    if-ge v8, v0, :cond_3

    move v8, v0

    :cond_3
    int-to-byte v0, v1

    int-to-byte v1, v10

    int-to-byte v8, v8

    invoke-static {v0, v1, v8}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->RGB24TORGB16Forward(BBB)[B

    move-result-object v0

    aget-byte v1, v0, v20

    aput-byte v1, v9, v12

    add-int/lit8 v1, v12, 0x1

    aget-byte v8, v0, v17

    aput-byte v8, v9, v1

    add-int/lit8 v12, v12, 0x2

    aget-byte v1, v0, v17

    aput-byte v1, v14, v16

    add-int/lit8 v1, v16, 0x1

    aget-byte v0, v0, v20

    aput-byte v0, v14, v1

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    const/4 v8, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v19, v1

    goto/16 :goto_6

    :cond_4
    move-object/from16 v19, v1

    const/16 v20, 0x0

    aget-byte v0, v14, v20

    aget-byte v1, v14, v17

    const/4 v8, 0x2

    new-array v10, v8, [B

    aput-byte v0, v10, v20

    aput-byte v1, v10, v17

    invoke-static {v10}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    new-array v10, v8, [B

    aget-byte v8, v14, v20

    aput-byte v8, v10, v20

    aget-byte v8, v14, v17

    aput-byte v8, v10, v17

    move/from16 v16, v3

    move/from16 v8, v17

    move v15, v8

    :goto_2
    if-ge v8, v2, :cond_8

    mul-int/lit8 v18, v8, 0x2

    aget-byte v3, v14, v18

    add-int/lit8 v18, v18, 0x1

    move/from16 v23, v2

    aget-byte v2, v14, v18

    int-to-byte v3, v3

    int-to-byte v2, v2

    move/from16 v18, v2

    move/from16 v24, v3

    const/4 v2, 0x2

    new-array v3, v2, [B

    aput-byte v24, v3, v20

    aput-byte v18, v3, v17

    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v9

    new-array v9, v2, [B

    aput-byte v24, v9, v20

    aput-byte v18, v9, v17

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_5

    aget-byte v0, v10, v20

    aget-byte v18, v10, v17

    int-to-byte v15, v15

    move/from16 v22, v0

    new-array v0, v2, [B

    aput-byte v22, v0, v20

    aput-byte v18, v0, v17

    const/16 v21, 0x2

    aput-byte v15, v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/16 v0, 0xff

    if-ne v15, v0, :cond_6

    aget-byte v0, v10, v20

    aget-byte v18, v10, v17

    int-to-byte v15, v15

    move/from16 v22, v0

    new-array v0, v2, [B

    aput-byte v22, v0, v20

    aput-byte v18, v0, v17

    const/16 v21, 0x2

    aput-byte v15, v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, v17

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    :goto_4
    add-int/lit8 v0, v23, -0x1

    if-ne v8, v0, :cond_7

    aget-byte v0, v9, v20

    aget-byte v18, v9, v17

    move/from16 v22, v0

    int-to-byte v0, v15

    new-array v2, v2, [B

    aput-byte v22, v2, v20

    aput-byte v18, v2, v17

    const/16 v21, 0x2

    aput-byte v0, v2, v21

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    :cond_7
    aget-byte v0, v9, v20

    aput-byte v0, v10, v20

    aget-byte v0, v9, v17

    aput-byte v0, v10, v17

    add-int/lit8 v8, v8, 0x1

    move-object v0, v3

    move/from16 v2, v23

    move-object/from16 v9, v25

    goto/16 :goto_2

    :cond_8
    move/from16 v23, v2

    move-object/from16 v25, v9

    invoke-static {v1}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v0, v13, 0x8

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-byte v0, v0

    and-int/lit16 v1, v13, 0xff

    int-to-byte v1, v1

    const/4 v8, 0x2

    new-array v2, v8, [B

    aput-byte v0, v2, v20

    aput-byte v1, v2, v17

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move-object/from16 v1, v19

    move/from16 v2, v23

    move-object/from16 v9, v25

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v1

    move-object/from16 v25, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0

    array-length v1, v0

    if-lt v1, v7, :cond_a

    move-object/from16 v9, v25

    goto :goto_5

    :cond_a
    move-object v9, v0

    :goto_5
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v0, v9

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    rsub-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getByteListData(Ljava/util/List;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v19
.end method

.method public static listToByte(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)[B"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static printHexString([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "0X"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toBmpBitmap888(Landroid/graphics/Bitmap;)[B
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->argb888ToRgb([B)[B

    move-result-object p0

    return-object p0
.end method
