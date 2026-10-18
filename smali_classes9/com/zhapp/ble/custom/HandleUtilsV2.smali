.class Lcom/zhapp/ble/custom/HandleUtilsV2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "HandleUtilsV2"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 66
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    move v5, v3

    :goto_1
    if-ge v5, v0, :cond_1

    .line 67
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    .line 68
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 69
    invoke-static {v6, p1, p2, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    .line 70
    invoke-virtual {v2, v5, v4, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static a([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    if-eqz p4, :cond_2

    if-nez p5, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p5, p1, p2, p3}, Lcom/zhapp/ble/custom/HandleUtilsV2;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 63
    invoke-static {p4, p1, p0, p0}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[B
    .locals 24

    move-object/from16 v0, p1

    .line 1
    const-string v1, "RETURN_NULL defaultValue = "

    const-string v2, "colorLen = "

    const-string v3, "getNewCustomClockDialData source_data len = "

    const-string v4, "source_data = "

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    if-nez p6, :cond_1

    :cond_0
    move-object/from16 v17, v5

    goto/16 :goto_b

    .line 2
    :cond_1
    :try_start_0
    sget-object v6, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    move/from16 v4, p2

    if-ge v4, v3, :cond_2

    move v8, v3

    :goto_0
    move/from16 v4, p3

    goto :goto_1

    :cond_2
    move v8, v4

    goto :goto_0

    :goto_1
    if-ge v4, v3, :cond_3

    move v9, v3

    :goto_2
    move/from16 v4, p4

    goto :goto_3

    :cond_3
    move v9, v4

    goto :goto_2

    :goto_3
    if-ge v4, v3, :cond_4

    move v10, v3

    goto :goto_4

    :cond_4
    move v10, v4

    :goto_4
    const/16 v4, 0x64

    const/4 v14, 0x1

    .line 4
    invoke-static {v0, v4, v14}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v15

    const/16 v7, 0x65

    const/4 v11, 0x2

    .line 5
    invoke-static {v0, v7, v11}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v7

    const/16 v11, 0x67

    .line 6
    invoke-static {v0, v11, v14}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v11

    .line 7
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",imgType = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",AddressSize = "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/16 v12, 0x68

    .line 8
    invoke-static {v0, v12, v2}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->b([BII)I

    move-result v12

    if-eqz v12, :cond_5

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_a

    :cond_5
    mul-int/lit8 v1, v7, 0x4

    add-int/lit8 v6, v1, 0x14

    .line 10
    array-length v12, v0

    add-int/lit8 v1, v1, 0x78

    if-lt v12, v1, :cond_13

    const/16 v1, 0x62

    const/16 v12, 0x60

    .line 11
    invoke-static {v0, v12, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    move/from16 p0, v2

    const/4 v2, 0x0

    invoke-static {v13, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v13

    .line 12
    invoke-static {v0, v1, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v3

    const/16 v3, 0x5c

    move-object/from16 v17, v5

    const/16 v5, 0x5e

    .line 13
    :try_start_1
    invoke-static {v0, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v22

    .line 14
    invoke-static {v0, v5, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleUtils;->byte2Int([BZ)I

    move-result v23

    .line 15
    array-length v3, v0

    invoke-static {v0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v4, v0

    sub-int/2addr v4, v6

    new-array v2, v4, [B

    move/from16 p3, v5

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_6

    add-int v18, v6, v5

    .line 18
    aget-byte v18, v0, v18

    aput-byte v18, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 19
    :cond_6
    sget-object v4, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AddressSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v7, :cond_7

    const/16 v4, 0x14

    move v5, v4

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v7, :cond_7

    const/4 v6, 0x4

    .line 20
    invoke-static {v0, v5, v6}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([BII)I

    move-result v6

    .line 21
    sget-object v12, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v0

    const-string v0, "nowAddress = i = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " data = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x4

    int-to-byte v0, v8

    .line 22
    aput-byte v0, v2, v6

    add-int/lit8 v0, v6, 0x1

    int-to-byte v12, v9

    .line 23
    aput-byte v12, v2, v0

    add-int/lit8 v6, v6, 0x2

    int-to-byte v0, v10

    .line 24
    aput-byte v0, v2, v6

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    const/16 v12, 0x60

    const/4 v14, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 p1, v0

    move v0, v13

    const/4 v13, 0x0

    move-object/from16 v7, p1

    move-object/from16 v12, p6

    move v4, v0

    move v0, v11

    const/16 v5, 0x60

    move-object/from16 v11, p5

    .line 25
    invoke-static/range {v7 .. v13}, Lcom/zhapp/ble/custom/HandleUtilsV2;->a([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 26
    invoke-static {v6, v4, v1}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_7

    :cond_8
    move-object/from16 v18, v17

    :goto_7
    if-eqz v18, :cond_d

    if-nez v15, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 27
    invoke-static/range {v18 .. v18}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_8

    :cond_9
    if-nez v0, :cond_a

    .line 28
    invoke-static/range {v18 .. v18}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->get16ImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_8

    .line 29
    :cond_a
    sget-object v1, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RETURN_NULL newThumbnailData Illegal number of imgType\uff1a = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_b
    const/4 v1, 0x1

    if-ne v15, v1, :cond_c

    .line 30
    invoke-static/range {v18 .. v18}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->get24ImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    goto :goto_8

    .line 31
    :cond_c
    sget-object v0, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RETURN_NULL newThumbnailBitmap Illegal number of color digits\uff1acolorLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_d
    move-object/from16 v1, v17

    :goto_8
    if-nez v15, :cond_10

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    .line 32
    invoke-static/range {p5 .. p5}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_9

    :cond_e
    if-nez v0, :cond_f

    .line 33
    invoke-static/range {p5 .. p5}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->get16ImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_9

    .line 34
    :cond_f
    sget-object v1, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RETURN_NULL newBgData Illegal number of imgType\uff1a = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_10
    const/4 v4, 0x1

    if-ne v15, v4, :cond_12

    .line 35
    invoke-static/range {p5 .. p5}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->get24ImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 36
    :goto_9
    array-length v4, v1

    add-int/lit16 v4, v4, 0xe0

    array-length v6, v0

    add-int/2addr v4, v6

    shr-int/lit8 v6, v4, 0x18

    int-to-byte v6, v6

    .line 37
    aput-byte v6, v2, v5

    const/high16 v5, 0xff0000

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x10

    int-to-byte v5, v5

    const/16 v6, 0x5f

    .line 38
    aput-byte v5, v2, v6

    const v5, 0xff00

    and-int/2addr v5, v4

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    .line 39
    aput-byte v5, v2, p3

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    const/16 v6, 0x5d

    .line 40
    aput-byte v5, v2, v6

    .line 41
    sget-object v5, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dataSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    array-length v4, v1

    const/16 v20, 0xe0

    const/16 v19, 0x1

    move/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;IIIII)[B

    move-result-object v4

    move/from16 v5, v20

    .line 43
    const-string v6, "Test001"

    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->printHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    array-length v6, v1

    add-int/lit16 v9, v6, 0xe0

    .line 45
    array-length v10, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x2

    move-object/from16 v7, p5

    invoke-static/range {v7 .. v12}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;IIIII)[B

    move-result-object v5

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->byteMergerList(Ljava/util/List;)[B

    move-result-object v0

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {}, Lcom/zhapp/ble/utils/CrcUtils;->getCrcData()[J

    move-result-object v2

    invoke-static {v0, v2}, Lcom/zhapp/ble/utils/CrcUtils;->getCRCNew32([B[J)[B

    move-result-object v2

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v0}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a([B)[B

    move-result-object v2

    .line 57
    array-length v3, v2

    array-length v0, v0

    if-lt v3, v0, :cond_11

    .line 58
    invoke-static {v1}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->byteMergerList(Ljava/util/List;)[B

    move-result-object v0

    return-object v0

    :cond_11
    return-object v2

    .line 59
    :cond_12
    sget-object v0, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RETURN_NULL bg_bmp Illegal number of color digits\uff1acolorLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v17

    :cond_13
    move-object/from16 v17, v5

    return-object v17

    .line 60
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    sget-object v1, Lcom/zhapp/ble/custom/HandleUtilsV2;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getData e"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v17
.end method
