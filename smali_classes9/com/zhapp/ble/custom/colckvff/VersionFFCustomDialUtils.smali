.class public final Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AM_PM:I = 0xc

.field private static final BACKGROUND:I = 0x2

.field private static final DATE_DELIMITER:I = 0x18

.field private static final DAY:I = 0x8

.field private static final DELIMITER:I = 0x16

.field private static final HOUR:I = 0x9

.field public static final INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

.field private static final MINUTE:I = 0xa

.field private static final MONTH:I = 0x7

.field private static final PREVIEW:I = 0x1

.field private static PREVIEW_HEIGHT:I = 0x0

.field private static PREVIEW_WIDTH:I = 0x0

.field private static final TIME_DELIMITER:I = 0x17

.field private static final WEEK:I = 0xd

.field private static final YEAR:I = 0x6

.field private static color_B:I

.field private static color_G:I

.field private static color_R:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v0}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;-><init>()V

    sput-object v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    const/16 v0, 0xff

    sput v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_R:I

    sput v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_G:I

    sput v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_B:I

    const/16 v0, 0xa4

    sput v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->PREVIEW_WIDTH:I

    const/16 v0, 0xbf

    sput v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->PREVIEW_HEIGHT:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final convertFourUnSignLong([B)J
    .locals 2

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method private final convertTwoUnSignInt([B)I
    .locals 2

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private final getDataBean(Landroid/graphics/Bitmap;)Lcom/zhapp/ble/custom/colckvff/Element;
    .locals 2

    new-instance v0, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v0}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    invoke-static {p1}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    array-length v1, p1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    new-instance v1, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v1, p1}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final getPreviewDataBean(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Lcom/zhapp/ble/custom/colckvff/Element;
    .locals 8

    new-instance v0, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v0}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    sget-object v2, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/ImageUtils;

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->composeImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    sget p2, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->PREVIEW_WIDTH:I

    sget p3, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->PREVIEW_HEIGHT:I

    invoke-virtual {v2, p1, p2, p3}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/16 p3, 0xc

    invoke-virtual {v2, p2, p3}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getRoundCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    invoke-static {p3}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object p4

    array-length p5, p4

    invoke-virtual {v0, p5}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    new-instance p5, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {p5, p4}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v0
.end method

.method private final intToBytes(II)[B
    .locals 3

    new-array v0, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz p2, :cond_0

    mul-int/lit8 v2, p2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final parseBaseBin([B)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zhapp/ble/custom/colckvff/Element;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x4

    new-array v4, v3, [B

    new-instance v5, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v5}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    new-instance v6, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v6}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    const/16 v7, 0x9

    invoke-virtual {v5, v7}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    const/16 v8, 0xa

    invoke-virtual {v6, v8}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    const/16 v9, 0x64

    aget-byte v9, p1, v9

    const/4 v10, 0x0

    aput-byte v9, v2, v10

    const/16 v9, 0x65

    aget-byte v9, p1, v9

    const/4 v11, 0x1

    aput-byte v9, v2, v11

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v9

    invoke-virtual {v6, v9}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    const/16 v9, 0x66

    aget-byte v9, p1, v9

    aput-byte v9, v2, v10

    const/16 v9, 0x67

    aget-byte v12, p1, v9

    aput-byte v12, v2, v11

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    invoke-virtual {v5, v8}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    invoke-virtual {v6, v8}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    move v12, v10

    :goto_0
    const/4 v13, 0x7

    const/4 v14, 0x3

    if-ge v12, v8, :cond_4

    add-int/lit8 v15, v9, 0x1

    aget-byte v15, p1, v15

    aput-byte v15, v4, v10

    add-int/lit8 v15, v9, 0x2

    aget-byte v15, p1, v15

    aput-byte v15, v4, v11

    add-int/lit8 v15, v9, 0x3

    aget-byte v15, p1, v15

    aput-byte v15, v4, v1

    add-int/lit8 v9, v9, 0x4

    aget-byte v15, p1, v9

    aput-byte v15, v4, v14

    invoke-direct {v0, v4}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertFourUnSignLong([B)J

    move-result-wide v14

    long-to-int v14, v14

    new-array v15, v14, [B

    move/from16 v16, v3

    move v3, v10

    :goto_1
    if-ge v3, v14, :cond_0

    add-int/lit8 v9, v9, 0x1

    aget-byte v17, p1, v9

    aput-byte v17, v15, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_2

    if-eq v12, v13, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setRawData([B)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setRawData([B)V

    :goto_2
    invoke-static {v15, v10, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v13, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/ImageUtils;

    sget v14, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_R:I

    sget v15, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_G:I

    move/from16 v17, v7

    sget v7, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_B:I

    invoke-virtual {v13, v14, v15, v7, v3}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->replaceColorPix(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    array-length v13, v7

    invoke-virtual {v5, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    array-length v13, v7

    invoke-virtual {v6, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v14, v7}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v14, v7}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    move/from16 v17, v7

    :goto_3
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    move/from16 v7, v17

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v3

    move/from16 v17, v7

    new-instance v3, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v3}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    const/16 v7, 0x16

    invoke-virtual {v3, v7}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    add-int/lit8 v12, v9, 0x1

    aget-byte v12, p1, v12

    aput-byte v12, v2, v10

    add-int/lit8 v12, v9, 0x2

    aget-byte v12, p1, v12

    aput-byte v12, v2, v11

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    add-int/lit8 v12, v9, 0x3

    aget-byte v12, p1, v12

    aput-byte v12, v2, v10

    add-int/lit8 v12, v9, 0x4

    aget-byte v12, p1, v12

    aput-byte v12, v2, v11

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v12

    invoke-virtual {v3, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    add-int/lit8 v12, v9, 0x5

    aget-byte v12, p1, v12

    aput-byte v12, v4, v10

    add-int/lit8 v12, v9, 0x6

    aget-byte v12, p1, v12

    aput-byte v12, v4, v11

    add-int/lit8 v12, v9, 0x7

    aget-byte v12, p1, v12

    aput-byte v12, v4, v1

    const/16 v12, 0x8

    add-int/2addr v9, v12

    aget-byte v15, p1, v9

    aput-byte v15, v4, v14

    move/from16 v18, v14

    invoke-direct {v0, v4}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertFourUnSignLong([B)J

    move-result-wide v14

    long-to-int v14, v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    invoke-virtual {v3, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    new-array v15, v14, [B

    move/from16 v19, v1

    move v1, v10

    :goto_4
    if-ge v1, v14, :cond_5

    add-int/lit8 v9, v9, 0x1

    aget-byte v20, p1, v9

    aput-byte v20, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setRawData([B)V

    invoke-static {v15, v10, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v14, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/ImageUtils;

    sget v15, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_R:I

    move/from16 v20, v11

    sget v11, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_G:I

    sget v7, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_B:I

    invoke-virtual {v14, v15, v11, v7, v1}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->replaceColorPix(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    array-length v11, v7

    invoke-virtual {v3, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v11

    new-instance v14, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v14, v7}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_6
    move/from16 v20, v11

    :goto_5
    new-instance v1, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v1}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    new-instance v7, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v7}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    invoke-virtual {v1, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    invoke-virtual {v7, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, p1, v11

    aput-byte v11, v2, v10

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, p1, v11

    aput-byte v11, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    add-int/lit8 v11, v9, 0x3

    aget-byte v11, p1, v11

    aput-byte v11, v2, v10

    add-int/lit8 v9, v9, 0x4

    aget-byte v11, p1, v9

    aput-byte v11, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v11

    invoke-virtual {v7, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    move v11, v10

    :goto_6
    if-ge v11, v8, :cond_b

    add-int/lit8 v14, v9, 0x1

    aget-byte v14, p1, v14

    aput-byte v14, v4, v10

    add-int/lit8 v14, v9, 0x2

    aget-byte v14, p1, v14

    aput-byte v14, v4, v20

    add-int/lit8 v14, v9, 0x3

    aget-byte v14, p1, v14

    aput-byte v14, v4, v19

    add-int/lit8 v9, v9, 0x4

    aget-byte v14, p1, v9

    aput-byte v14, v4, v18

    invoke-direct {v0, v4}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertFourUnSignLong([B)J

    move-result-wide v14

    long-to-int v14, v14

    new-array v15, v14, [B

    move/from16 v22, v8

    move v8, v10

    :goto_7
    if-ge v8, v14, :cond_7

    add-int/lit8 v9, v9, 0x1

    aget-byte v23, p1, v9

    aput-byte v23, v15, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    if-eqz v11, :cond_9

    if-eq v11, v13, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setRawData([B)V

    goto :goto_8

    :cond_9
    invoke-virtual {v7, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setRawData([B)V

    :goto_8
    invoke-static {v15, v10, v14}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_a

    sget-object v14, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/ImageUtils;

    sget v15, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_R:I

    move/from16 v23, v12

    sget v12, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_G:I

    sget v13, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_B:I

    invoke-virtual {v14, v15, v12, v13, v8}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->replaceColorPix(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v12

    array-length v13, v12

    invoke-virtual {v1, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    array-length v13, v12

    invoke-virtual {v7, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v14, v12}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v14, v12}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_9

    :cond_a
    move/from16 v23, v12

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v22

    move/from16 v12, v23

    const/4 v13, 0x7

    goto/16 :goto_6

    :cond_b
    move/from16 v22, v8

    move/from16 v23, v12

    new-instance v8, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v8}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    const/16 v11, 0x16

    invoke-virtual {v8, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, p1, v11

    aput-byte v11, v2, v10

    add-int/lit8 v11, v9, 0x2

    aget-byte v11, p1, v11

    aput-byte v11, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    add-int/lit8 v11, v9, 0x3

    aget-byte v11, p1, v11

    aput-byte v11, v2, v10

    add-int/lit8 v11, v9, 0x4

    aget-byte v11, p1, v11

    aput-byte v11, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    add-int/lit8 v11, v9, 0x5

    aget-byte v11, p1, v11

    aput-byte v11, v4, v10

    add-int/lit8 v11, v9, 0x6

    aget-byte v11, p1, v11

    aput-byte v11, v4, v20

    add-int/lit8 v11, v9, 0x7

    aget-byte v11, p1, v11

    aput-byte v11, v4, v19

    add-int/lit8 v9, v9, 0x8

    aget-byte v11, p1, v9

    aput-byte v11, v4, v18

    invoke-direct {v0, v4}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertFourUnSignLong([B)J

    move-result-wide v11

    long-to-int v11, v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    move/from16 v12, v20

    invoke-virtual {v8, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    new-array v12, v11, [B

    move v13, v10

    :goto_a
    if-ge v13, v11, :cond_c

    add-int/lit8 v9, v9, 0x1

    aget-byte v14, p1, v9

    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_c
    invoke-virtual {v8, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setRawData([B)V

    invoke-static {v12, v10, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_d

    sget-object v12, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/ImageUtils;

    sget v13, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_R:I

    sget v14, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_G:I

    sget v15, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_B:I

    invoke-virtual {v12, v13, v14, v15, v11}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->replaceColorPix(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v12

    array-length v13, v12

    invoke-virtual {v8, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v13

    new-instance v14, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v14, v12}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    new-instance v11, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v11}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    const/16 v12, 0xd

    invoke-virtual {v11, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, p1, v13

    aput-byte v13, v2, v10

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, p1, v13

    const/16 v20, 0x1

    aput-byte v13, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, p1, v13

    aput-byte v13, v2, v10

    add-int/lit8 v9, v9, 0x4

    aget-byte v13, p1, v9

    aput-byte v13, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    const/4 v13, 0x7

    invoke-virtual {v11, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    move v14, v10

    :goto_b
    if-ge v14, v13, :cond_11

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, p1, v13

    aput-byte v13, v4, v10

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, p1, v13

    const/16 v20, 0x1

    aput-byte v13, v4, v20

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, p1, v13

    aput-byte v13, v4, v19

    add-int/lit8 v9, v9, 0x4

    aget-byte v13, p1, v9

    aput-byte v13, v4, v18

    move v15, v12

    invoke-direct {v0, v4}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertFourUnSignLong([B)J

    move-result-wide v12

    long-to-int v12, v12

    new-array v13, v12, [B

    move/from16 v21, v15

    move v15, v10

    :goto_c
    if-ge v15, v12, :cond_e

    add-int/lit8 v9, v9, 0x1

    aget-byte v25, p1, v9

    aput-byte v25, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_e
    if-nez v14, :cond_f

    invoke-virtual {v11, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setRawData([B)V

    :cond_f
    invoke-static {v13, v10, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_10

    sget-object v13, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/ImageUtils;

    sget v15, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_R:I

    move/from16 v25, v10

    sget v10, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_G:I

    move/from16 v26, v9

    sget v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_B:I

    invoke-virtual {v13, v15, v10, v9, v12}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->replaceColorPix(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v9

    array-length v10, v9

    invoke-virtual {v11, v10}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    invoke-virtual {v11}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v10

    new-instance v13, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v13, v9}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_d

    :cond_10
    move/from16 v26, v9

    move/from16 v25, v10

    :goto_d
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v21

    move/from16 v10, v25

    move/from16 v9, v26

    const/4 v13, 0x7

    goto :goto_b

    :cond_11
    move/from16 v25, v10

    move/from16 v21, v12

    new-instance v10, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-direct {v10}, Lcom/zhapp/ble/custom/colckvff/Element;-><init>()V

    const/16 v12, 0xc

    invoke-virtual {v10, v12}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, p1, v13

    aput-byte v13, v2, v25

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, p1, v13

    const/16 v20, 0x1

    aput-byte v13, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setWidth(I)V

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, p1, v13

    aput-byte v13, v2, v25

    add-int/lit8 v9, v9, 0x4

    aget-byte v13, p1, v9

    aput-byte v13, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setHeight(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setDataList(Ljava/util/List;)V

    move/from16 v13, v19

    invoke-virtual {v10, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setImageCount(B)V

    move/from16 v14, v25

    :goto_e
    if-ge v14, v13, :cond_15

    add-int/lit8 v13, v9, 0x1

    aget-byte v13, p1, v13

    aput-byte v13, v4, v25

    add-int/lit8 v13, v9, 0x2

    aget-byte v13, p1, v13

    const/16 v20, 0x1

    aput-byte v13, v4, v20

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, p1, v13

    const/16 v19, 0x2

    aput-byte v13, v4, v19

    add-int/lit8 v9, v9, 0x4

    aget-byte v13, p1, v9

    aput-byte v13, v4, v18

    move v15, v12

    invoke-direct {v0, v4}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertFourUnSignLong([B)J

    move-result-wide v12

    long-to-int v12, v12

    new-array v13, v12, [B

    move/from16 v16, v15

    move/from16 v15, v25

    :goto_f
    if-ge v15, v12, :cond_12

    add-int/lit8 v9, v9, 0x1

    aget-byte v26, p1, v9

    aput-byte v26, v13, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_f

    :cond_12
    if-nez v14, :cond_13

    invoke-virtual {v10, v13}, Lcom/zhapp/ble/custom/colckvff/Element;->setRawData([B)V

    :cond_13
    move/from16 v15, v25

    invoke-static {v13, v15, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_14

    sget-object v13, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/ImageUtils;

    sget v15, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_R:I

    move-object/from16 v26, v4

    sget v4, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_G:I

    move/from16 v27, v9

    sget v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_B:I

    invoke-virtual {v13, v15, v4, v9, v12}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->replaceColorPix(IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    array-length v9, v4

    invoke-virtual {v10, v9}, Lcom/zhapp/ble/custom/colckvff/Element;->setSize(I)V

    invoke-virtual {v10}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v9

    new-instance v13, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-direct {v13, v4}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;-><init>([B)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_10

    :cond_14
    move-object/from16 v26, v4

    move/from16 v27, v9

    :goto_10
    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v16

    move/from16 v13, v19

    move-object/from16 v4, v26

    move/from16 v9, v27

    const/16 v25, 0x0

    goto :goto_e

    :cond_15
    move/from16 v16, v12

    add-int/lit8 v4, v9, 0x1

    aget-byte v4, p1, v4

    const/16 v25, 0x0

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x2

    aget-byte v4, p1, v4

    const/16 v20, 0x1

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setX(I)V

    add-int/lit8 v4, v9, 0x3

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x4

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setY(I)V

    add-int/lit8 v4, v9, 0x5

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x6

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setX(I)V

    add-int/lit8 v4, v9, 0x7

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setY(I)V

    add-int/lit8 v4, v9, 0x9

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0xa

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setX(I)V

    add-int/lit8 v4, v9, 0xb

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0xc

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setY(I)V

    add-int/lit8 v4, v9, 0xd

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0xe

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setX(I)V

    add-int/lit8 v4, v9, 0xf

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setY(I)V

    add-int/lit8 v4, v9, 0x11

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x12

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setX(I)V

    add-int/lit8 v4, v9, 0x13

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x14

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setY(I)V

    add-int/lit8 v4, v9, 0x15

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x16

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setX(I)V

    add-int/lit8 v4, v9, 0x17

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x18

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setY(I)V

    add-int/lit8 v4, v9, 0x19

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x1a

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setX(I)V

    add-int/lit8 v4, v9, 0x1b

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x1c

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setY(I)V

    add-int/lit8 v4, v9, 0x1d

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v4, v9, 0x1e

    aget-byte v4, p1, v4

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v4

    invoke-virtual {v10, v4}, Lcom/zhapp/ble/custom/colckvff/Element;->setX(I)V

    add-int/lit8 v4, v9, 0x1f

    aget-byte v4, p1, v4

    aput-byte v4, v2, v25

    add-int/lit8 v9, v9, 0x20

    aget-byte v4, p1, v9

    aput-byte v4, v2, v20

    invoke-direct {v0, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->convertTwoUnSignInt([B)I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/zhapp/ble/custom/colckvff/Element;->setY(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_16

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v4

    if-eq v4, v9, :cond_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v4

    if-eq v4, v9, :cond_17

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v4

    if-eq v4, v9, :cond_17

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v4

    if-eq v4, v9, :cond_18

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v4

    if-eq v4, v9, :cond_18

    const/16 v4, 0x17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v1}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v3

    if-eq v3, v9, :cond_19

    invoke-virtual {v1}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v3

    if-eq v3, v9, :cond_19

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v1

    if-eq v1, v9, :cond_1a

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v1

    if-eq v1, v9, :cond_1a

    const/16 v24, 0x7

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v1

    if-eq v1, v9, :cond_1b

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v1

    if-eq v1, v9, :cond_1b

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v11}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v1

    if-eq v1, v9, :cond_1c

    invoke-virtual {v11}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v1

    if-eq v1, v9, :cond_1c

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v10}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v1

    if-eq v1, v9, :cond_1d

    invoke-virtual {v10}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v1

    if-eq v1, v9, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v2
.end method

.method private final writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getOffset()I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->intToBytes(II)[B

    move-result-object v2

    const/4 v4, 0x3

    aget-byte v5, v2, v4

    const/4 v6, 0x2

    aget-byte v7, v2, v6

    const/4 v8, 0x1

    aget-byte v9, v2, v8

    const/4 v10, 0x0

    aget-byte v2, v2, v10

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getIndex()I

    move-result v11

    invoke-direct {v0, v11, v6}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->intToBytes(II)[B

    move-result-object v11

    aget-byte v12, v11, v8

    aget-byte v11, v11, v10

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getWidth()I

    move-result v13

    invoke-direct {v0, v13, v6}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->intToBytes(II)[B

    move-result-object v13

    aget-byte v14, v13, v8

    aget-byte v13, v13, v10

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getHeight()I

    move-result v15

    invoke-direct {v0, v15, v6}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->intToBytes(II)[B

    move-result-object v15

    aget-byte v16, v15, v8

    aget-byte v15, v15, v10

    move/from16 v17, v3

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getX()I

    move-result v3

    invoke-direct {v0, v3, v6}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->intToBytes(II)[B

    move-result-object v3

    aget-byte v18, v3, v8

    aget-byte v3, v3, v10

    move/from16 v19, v4

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getY()I

    move-result v4

    invoke-direct {v0, v4, v6}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->intToBytes(II)[B

    move-result-object v4

    aget-byte v20, v4, v8

    aget-byte v4, v4, v10

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v21

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getType()I

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getHasAlpha()I

    move-result v23

    const/16 v24, 0x7

    shl-int/lit8 v23, v23, 0x7

    move/from16 v25, v6

    or-int v6, v22, v23

    int-to-byte v6, v6

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getAnchor()B

    move-result v22

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getBlackTransparent()B

    move-result v23

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getCompression()I

    move-result v26

    move/from16 v27, v8

    shl-int/lit8 v8, v26, 0x1

    int-to-byte v8, v8

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getLeftOffset()B

    move-result v26

    move/from16 v28, v10

    const/16 v10, 0x14

    new-array v10, v10, [B

    aput-byte v5, v10, v28

    aput-byte v7, v10, v27

    aput-byte v9, v10, v25

    aput-byte v2, v10, v19

    aput-byte v12, v10, v17

    const/4 v2, 0x5

    aput-byte v11, v10, v2

    const/4 v2, 0x6

    aput-byte v14, v10, v2

    aput-byte v13, v10, v24

    const/16 v2, 0x8

    aput-byte v16, v10, v2

    const/16 v2, 0x9

    aput-byte v15, v10, v2

    const/16 v2, 0xa

    aput-byte v18, v10, v2

    const/16 v2, 0xb

    aput-byte v3, v10, v2

    const/16 v2, 0xc

    aput-byte v20, v10, v2

    const/16 v2, 0xd

    aput-byte v4, v10, v2

    const/16 v2, 0xe

    aput-byte v21, v10, v2

    const/16 v2, 0xf

    aput-byte v6, v10, v2

    const/16 v2, 0x10

    aput-byte v22, v10, v2

    const/16 v2, 0x11

    aput-byte v23, v10, v2

    const/16 v2, 0x12

    aput-byte v8, v10, v2

    const/16 v2, 0x13

    aput-byte v26, v10, v2

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    invoke-static {v1, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1
.end method

.method private final writeImageSize([BLjava/util/ArrayList;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    invoke-direct {p0, v5, v6}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->intToBytes(II)[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x3

    aget-byte v8, v5, v8

    aput-byte v8, v1, v4

    add-int/lit8 v8, v4, 0x2

    const/4 v9, 0x2

    aget-byte v9, v5, v9

    aput-byte v9, v1, v7

    add-int/lit8 v7, v4, 0x3

    const/4 v9, 0x1

    aget-byte v9, v5, v9

    aput-byte v9, v1, v8

    add-int/2addr v4, v6

    aget-byte v5, v5, v2

    aput-byte v5, v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final getPREVIEW_HEIGHT()I
    .locals 1

    sget v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->PREVIEW_HEIGHT:I

    return v0
.end method

.method public final getPREVIEW_WIDTH()I
    .locals 1

    sget v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->PREVIEW_WIDTH:I

    return v0
.end method

.method public final setPREVIEW_HEIGHT(I)V
    .locals 0

    sput p1, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->PREVIEW_HEIGHT:I

    return-void
.end method

.method public final setPREVIEW_WIDTH(I)V
    .locals 0

    sput p1, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->PREVIEW_WIDTH:I

    return-void
.end method

.method public final toDialFile(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III[B)[B
    .locals 25

    const-string v1, "CustomDialUtils"

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p3, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_R:I

    sput p4, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_G:I

    sput p5, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->color_B:I

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    invoke-direct {v9, v10}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->parseBaseBin([B)Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_21

    const/4 v12, 0x0

    new-array v13, v12, [B

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v12

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/zhapp/ble/custom/colckvff/Element;

    invoke-virtual/range {v16 .. v16}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v16

    add-int v15, v15, v16

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    add-int/2addr v15, v14

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v16

    const/16 p6, 0x0

    add-int/lit8 v11, v16, 0x2

    move/from16 v22, v12

    :try_start_0
    sget-object v12, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v12, v15, v14}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->intToBytes(II)[B

    move-result-object v16

    move/from16 v23, v14

    const/4 v14, 0x1

    aget-byte v17, v16, v14

    aget-byte v16, v16, v22

    move/from16 v24, v14

    int-to-byte v14, v11

    const/4 v9, 0x4

    move/from16 v18, v11

    new-array v11, v9, [B

    aput-byte v17, v11, v22

    aput-byte v16, v11, v24

    aput-byte v14, v11, v23

    const/4 v14, 0x3

    aput-byte v23, v11, v14

    invoke-static {v13, v11}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    mul-int/lit8 v14, v18, 0x14

    add-int/2addr v14, v9

    mul-int/2addr v15, v9

    add-int/2addr v14, v15

    move-object/from16 v18, p1

    move-object/from16 v17, p2

    move/from16 v19, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->getPreviewDataBean(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Lcom/zhapp/ble/custom/colckvff/Element;

    move-result-object v9

    move/from16 v15, v24

    invoke-virtual {v9, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    invoke-virtual {v9, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    move/from16 v15, v22

    invoke-virtual {v9, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    invoke-virtual {v9, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setAnchor(B)V

    invoke-virtual {v9, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v12, v11, v9}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v11

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v15

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v16

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v17

    mul-int v16, v16, v17

    add-int v14, v14, v16

    move-object/from16 p2, v9

    move-object/from16 v9, p1

    invoke-direct {v12, v9}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->getDataBean(Landroid/graphics/Bitmap;)Lcom/zhapp/ble/custom/colckvff/Element;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v1

    move/from16 v1, v23

    :try_start_1
    invoke-virtual {v9, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setType(I)V

    invoke-virtual {v9, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v9, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v12, v11, v9}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    add-int/2addr v15, v11

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v11

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v12

    mul-int/2addr v11, v12

    add-int/2addr v14, v11

    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/custom/colckvff/Element;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_19

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v8, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v8, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v17

    move-object/from16 p1, v9

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, p1

    goto :goto_2

    :cond_2
    move-object/from16 p1, v9

    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v8}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    add-int/2addr v15, v9

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v9

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    mul-int/2addr v9, v11

    add-int/2addr v14, v9

    goto :goto_3

    :cond_3
    move-object/from16 p1, v9

    :goto_3
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/custom/colckvff/Element;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v7, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_5

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v7}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    add-int/2addr v15, v9

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v9

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    mul-int/2addr v9, v11

    add-int/2addr v14, v9

    :cond_6
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/custom/colckvff/Element;

    goto :goto_6

    :cond_7
    move-object/from16 v6, p6

    :goto_6
    if-eqz v6, :cond_9

    invoke-virtual {v6, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v6, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v9, :cond_8

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v6}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    add-int/2addr v15, v9

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v9

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    mul-int/2addr v9, v11

    add-int/2addr v14, v9

    :cond_9
    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/custom/colckvff/Element;

    goto :goto_8

    :cond_a
    move-object/from16 v5, p6

    :goto_8
    if-eqz v5, :cond_c

    invoke-virtual {v5, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v5, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    const/4 v11, 0x0

    :goto_9
    if-ge v11, v9, :cond_b

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_b
    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v5}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    add-int/2addr v15, v9

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v9

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    mul-int/2addr v9, v11

    add-int/2addr v14, v9

    :cond_c
    invoke-interface {v10, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/custom/colckvff/Element;

    goto :goto_a

    :cond_d
    move-object/from16 v4, p6

    :goto_a
    if-eqz v4, :cond_f

    invoke-virtual {v4, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v4, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v4, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v9, :cond_e

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_e
    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v4}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    add-int/2addr v15, v9

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v9

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    mul-int/2addr v9, v11

    add-int/2addr v14, v9

    :cond_f
    invoke-interface {v10, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/custom/colckvff/Element;

    goto :goto_c

    :cond_10
    move-object/from16 v3, p6

    :goto_c
    if-eqz v3, :cond_12

    invoke-virtual {v3, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v3, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v9, :cond_11

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_11
    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v3}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    add-int/2addr v15, v9

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v9

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    mul-int/2addr v9, v11

    add-int/2addr v14, v9

    :cond_12
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/custom/colckvff/Element;

    goto :goto_e

    :cond_13
    move-object/from16 v2, p6

    :goto_e
    if-eqz v2, :cond_15

    invoke-virtual {v2, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v2, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v2}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v9, :cond_14

    invoke-virtual {v2}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_14
    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v2}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v2}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    add-int/2addr v15, v9

    invoke-virtual {v2}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v9

    invoke-virtual {v2}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v11

    mul-int/2addr v9, v11

    add-int/2addr v14, v9

    :cond_15
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/custom/colckvff/Element;

    goto :goto_10

    :cond_16
    move-object/from16 v0, p6

    :goto_10
    if-eqz v0, :cond_18

    invoke-virtual {v0, v14}, Lcom/zhapp/ble/custom/colckvff/Element;->setOffset(I)V

    invoke-virtual {v0, v15}, Lcom/zhapp/ble/custom/colckvff/Element;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lcom/zhapp/ble/custom/colckvff/Element;->setCompression(I)V

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v9, :cond_17

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_17
    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v0}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeElement([BLcom/zhapp/ble/custom/colckvff/Element;)[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getSize()I

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    :cond_18
    sget-object v9, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    invoke-direct {v9, v1, v13}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->writeImageSize([BLjava/util/ArrayList;)[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v9

    invoke-static {v1, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v9

    invoke-static {v1, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v9

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v9, :cond_19

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v11}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v11

    invoke-static {v1, v11}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v8

    const/4 v9, 0x0

    :goto_13
    if-ge v9, v8, :cond_1a

    invoke-virtual {v7}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v10}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v10

    invoke-static {v1, v10}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v7

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v7, :cond_1b

    invoke-virtual {v6}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v9}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v9

    invoke-static {v1, v9}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1b
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v6

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_1c

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v8}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v8

    invoke-static {v1, v8}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v4}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v4

    invoke-static {v1, v4}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v4

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v4, :cond_1e

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v5}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v5

    invoke-static {v1, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_16

    :cond_1e
    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x0

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v2}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_1f
    const/4 v11, 0x0

    :goto_17
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getImageCount()B

    move-result v2

    move v12, v11

    :goto_18
    if-ge v12, v2, :cond_20

    invoke-virtual {v0}, Lcom/zhapp/ble/custom/colckvff/Element;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;

    invoke-virtual {v3}, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->getData()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v12, v12, 0x1

    goto :goto_18

    :cond_20
    const-string v0, "\u81ea\u5b9a\u4e49\u8868\u76d8\u751f\u6210\u5b8c\u6210"
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v2, v16

    :try_start_2
    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    goto :goto_19

    :catch_2
    move-exception v0

    move-object v2, v1

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u81ea\u5b9a\u4e49\u8868\u76d8\u751f\u6210\u5931\u8d25\uff0c"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p6

    :cond_21
    const/16 p6, 0x0

    return-object p6
.end method
