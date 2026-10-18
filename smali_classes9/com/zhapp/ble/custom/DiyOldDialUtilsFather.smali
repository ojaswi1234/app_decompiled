.class Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static b:Lcom/google/gson/Gson;


# direct methods
.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    sput-object p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/zhapp/ble/utils/BleUtils;->printHexString([B)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 5

    if-nez p0, :cond_0

    if-eqz p1, :cond_12

    .line 30
    const-string p0, "illegal parameter: diyParamsBean is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getJsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_12

    .line 32
    const-string p0, "illegal parameter: diyParamsBean.getJsonStr() is Empty"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_12

    .line 34
    const-string p0, "illegal parameter: diyParamsBean.getComplexResBean() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;->getFunctionsBin()[B

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_12

    .line 36
    const-string p0, "illegal parameter: diyParamsBean.getComplexResBean().getComplexBin() == null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_12

    .line 38
    const-string p0, "illegal parameter: diyParamsBean.getStyleResBean() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->getStyleBin()[B

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_12

    .line 40
    const-string p0, "illegal parameter: diyParamsBean.getStyleResBean().getStyleBin() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_12

    .line 42
    const-string p0, "illegal parameter: diyParamsBean.getBackgroundResBean() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_6
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_12

    .line 44
    const-string p0, "illegal parameter: diyParamsBean.getBackgroundResBean().getBackground() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_7
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    .line 46
    const-string v0, "illegal parameter: diyParamsBean.getDiyWatchFaceConfigBean() is null"

    invoke-interface {p1, v0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    .line 47
    :cond_8
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getJsonStr()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    if-nez v0, :cond_9

    if-eqz p1, :cond_12

    .line 48
    const-string p0, "illegal parameter: JsonStr wrong format"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_9
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDpi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "illegal parameter: JsonStr wrong format ---> ThumbmaiDpi:"

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDpi()Ljava/lang/String;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_3

    .line 50
    :cond_a
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_2

    .line 51
    :cond_b
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    .line 52
    :cond_c
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_e

    .line 53
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v2

    aget v2, v2, v4

    if-eq v1, v2, :cond_d

    goto :goto_0

    .line 54
    :cond_d
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v1

    new-instance v2, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;-><init>(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    :goto_0
    if-eqz p1, :cond_12

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "illegal parameter:diyParamsBean.getBackgroundResBean() Width Height illegal,A height and width resource of "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is required"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_1
    if-eqz p1, :cond_12

    .line 58
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "illegal parameter: JsonStr wrong format ---> ThumbmaiOffset:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailOffset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_2
    if-eqz p1, :cond_12

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :cond_11
    :goto_3
    if-eqz p1, :cond_12

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getThumbnailDpi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public static a(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V
    .locals 5

    if-nez p0, :cond_0

    if-eqz p1, :cond_b

    .line 5
    const-string p0, "illegal parameter: diyParamsBean is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getJsonStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_b

    .line 7
    const-string p0, "illegal parameter: diyParamsBean.getJsonStr() is Empty"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_b

    .line 9
    const-string p0, "illegal parameter: diyParamsBean.ComplexResBean() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_b

    .line 11
    const-string p0, "illegal parameter: diyParamsBean.getStyleResBean() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_b

    .line 13
    const-string p0, "illegal parameter: diyParamsBean.getBackgroundResBean() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_b

    .line 15
    const-string p0, "illegal parameter: diyParamsBean..getBackgroundResBean().getBackground() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_b

    .line 17
    const-string p0, "illegal parameter: diyParamsBean.getDiyWatchFaceConfigBean() is null"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getJsonStr()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    if-nez v0, :cond_7

    if-eqz p1, :cond_b

    .line 19
    const-string p0, "illegal parameter: JsonStr wrong format"

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v4, 0x1

    if-ne v1, v2, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v2

    aget v2, v2, v4

    if-eq v1, v2, :cond_8

    goto :goto_0

    .line 22
    :cond_8
    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v1

    new-instance v2, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$1;-><init>(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    sget-object v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a:Landroid/os/Handler;

    if-nez v0, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a:Landroid/os/Handler;

    .line 25
    :cond_9
    sget-object v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/custom/o;

    invoke-direct {v1, p1, p0}, Lcom/zhapp/ble/custom/o;-><init>(Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    :goto_0
    if-eqz p1, :cond_b

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "illegal parameter:diyParamsBean.getBackgroundResBean() Width Height illegal,A height and width resource of "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialWH()[I

    move-result-object v0

    aget v0, v0, v4

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is required"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPreviewBitmap Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(IIIII)[B
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->b(IIIII)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(IIZZ[B[BII)[B
    .locals 0

    .line 3
    invoke-static/range {p0 .. p7}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->b(IIZZ[B[BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->b:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->b:Lcom/google/gson/Gson;

    .line 3
    :cond_0
    sget-object v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->b:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static b(IIIII)[B
    .locals 4

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 5
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 6
    invoke-static {p0, v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1, v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {p2, v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p3, v2, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-array p0, v1, [B

    aput-byte v1, p0, v3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-array p0, v1, [B

    aput-byte v3, p0, v3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x70

    const/4 p1, 0x4

    .line 12
    invoke-static {p0, p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {p4, p1, v3}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p0, 0x5d

    .line 14
    new-array p0, p0, [B

    .line 15
    invoke-static {p0, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->a(Ljava/util/List;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(IIZZ[B[BII)[B
    .locals 4

    const/16 v0, 0x20

    .line 18
    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v1, 0x0

    .line 19
    aput-byte p0, v0, v1

    int-to-byte p0, p1

    const/4 p1, 0x1

    .line 20
    aput-byte p0, v0, p1

    int-to-byte p0, p2

    const/4 p2, 0x2

    .line 21
    aput-byte p0, v0, p2

    int-to-byte p0, p3

    const/4 p3, 0x3

    .line 22
    aput-byte p0, v0, p3

    .line 23
    aget-byte p0, p4, v1

    const/4 v2, 0x4

    aput-byte p0, v0, v2

    .line 24
    aget-byte p0, p4, p1

    const/4 v3, 0x5

    aput-byte p0, v0, v3

    .line 25
    aget-byte p0, p4, p2

    const/4 v3, 0x6

    aput-byte p0, v0, v3

    .line 26
    aget-byte p0, p4, p3

    const/4 p4, 0x7

    aput-byte p0, v0, p4

    const/16 p0, 0x10

    .line 27
    new-array p4, p0, [B

    const/16 v3, 0x8

    if-eqz p5, :cond_0

    .line 28
    array-length p0, p5

    invoke-static {p5, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p4, v1, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    :goto_0
    invoke-static {p6, v2, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    .line 31
    aget-byte p4, p0, v1

    const/16 p5, 0x18

    aput-byte p4, v0, p5

    .line 32
    aget-byte p4, p0, p1

    const/16 p5, 0x19

    aput-byte p4, v0, p5

    .line 33
    aget-byte p4, p0, p2

    const/16 p5, 0x1a

    aput-byte p4, v0, p5

    .line 34
    aget-byte p0, p0, p3

    const/16 p4, 0x1b

    aput-byte p0, v0, p4

    .line 35
    invoke-static {p7, v2, v1}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object p0

    .line 36
    aget-byte p4, p0, v1

    const/16 p5, 0x1c

    aput-byte p4, v0, p5

    .line 37
    aget-byte p1, p0, p1

    const/16 p4, 0x1d

    aput-byte p1, v0, p4

    .line 38
    aget-byte p1, p0, p2

    const/16 p2, 0x1e

    aput-byte p1, v0, p2

    .line 39
    aget-byte p0, p0, p3

    const/16 p1, 0x1f

    aput-byte p0, v0, p1

    return-object v0
.end method
