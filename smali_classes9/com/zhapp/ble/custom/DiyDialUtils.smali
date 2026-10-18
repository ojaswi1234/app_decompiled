.class public Lcom/zhapp/ble/custom/DiyDialUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/zhapp/ble/custom/DiyDialUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static getColorByRGBValue(I)[I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    filled-new-array {v0, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getDefDiyWatchFaceConfig(Ljava/lang/String;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/lang/String;)Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object p0

    return-object p0
.end method

.method public static getDiyBinBytesMd5([B)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/custom/DiyDialUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/custom/DiyDialUtils;->a(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNewDiyDialData(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    return-void
.end method

.method public static getNewPreviewBitmap(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V

    return-void
.end method

.method public static getOldDiyDialData(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    return-void
.end method

.method public static getOldPreviewBitmap(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V

    return-void
.end method

.method public static getRGBValueByColor(III)I
    .locals 2

    const/16 v0, 0x8

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-ge p2, v0, :cond_2

    move p2, v0

    :cond_2
    const/16 v1, 0xff

    if-le p0, v1, :cond_3

    move p0, v1

    :cond_3
    if-le p1, v1, :cond_4

    move p1, v1

    :cond_4
    if-le p2, v1, :cond_5

    move p2, v1

    :cond_5
    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    and-int/2addr p2, v1

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static getSimpleNumberDiyDialData(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/String;[B[BLjava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "[B[B",
            "Ljava/util/List<",
            "[I>;",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;",
            "Ljava/lang/String;",
            "Lcom/zhapp/ble/callback/DiyDialDataCallBack;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/String;[B[BLjava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    return-void
.end method

.method public static getSimplePointerDiyDialData(Ljava/util/List;Landroid/graphics/Bitmap;[B[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "[B[B",
            "Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;",
            "Ljava/lang/String;",
            "Lcom/zhapp/ble/callback/DiyDialDataCallBack;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;Landroid/graphics/Bitmap;[B[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    return-void
.end method

.method public static getZhDiyDialBeanByJson(Ljava/lang/String;)Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->b(Ljava/lang/String;)Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    move-result-object p0

    return-object p0
.end method
