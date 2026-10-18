.class Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/custom/DiyDialUtilsFather$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

.field public final synthetic b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

.field public final synthetic c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

.field public final synthetic d:Lcom/zhapp/ble/custom/DiyDialUtilsFather$2;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/custom/DiyDialUtilsFather$2;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p3, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    iput-object p4, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    iput-object p1, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->d:Lcom/zhapp/ble/custom/DiyDialUtilsFather$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onChangeConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->getInstant()Lcom/zhapp/ble/utils/lzo/LzoUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->mergeDialFile([B)[B

    move-result-object p2

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object p0

    invoke-interface {p1, p3, p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onDialData(Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "preview is null or width == 0 or height == 0"

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal parameter: JsonStr id error: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onDialPreview(Landroid/graphics/Bitmap;)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2c

    :cond_0
    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getWatchVersion()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    if-eqz v1, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "version not support:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_4d

    array-length v8, v7

    const/16 v9, 0x14

    if-le v8, v9, :cond_3

    goto/16 :goto_2b

    :cond_3
    new-array v8, v9, [B

    array-length v9, v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getWatchName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v7

    const/16 v8, 0x50

    new-array v9, v8, [B

    array-length v11, v7

    if-le v11, v8, :cond_4

    invoke-static {v7, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_4
    array-length v8, v7

    invoke-static {v7, v10, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getRuleCount()I

    move-result v7

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    const/4 v9, 0x3

    if-ne v7, v4, :cond_5

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_6

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v7

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->setBackgrounds(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getRuleCount()I

    move-result v7

    if-ne v7, v3, :cond_6

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v9, :cond_6

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v7

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v9}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->setBackgrounds(Ljava/util/List;)V

    :cond_6
    :goto_1
    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v10

    :goto_2
    iget-object v13, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    if-ge v12, v13, :cond_b

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-static {v13}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v12

    invoke-static {v13}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgroundOverlay()Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgroundOverlay()Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v13, v14, v10, v10}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-static {v13}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v15

    goto :goto_3

    :cond_8
    if-ne v2, v3, :cond_9

    invoke-static {v13}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v15

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_a

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    iget-object v13, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-eq v13, v14, :cond_c

    iget-object v12, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v12

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v19, v3

    move v3, v4

    move/from16 v16, v3

    goto/16 :goto_7

    :cond_c
    move v13, v10

    move v14, v13

    move/from16 v16, v14

    :goto_4
    iget-object v15, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_10

    move v15, v10

    :goto_5
    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_f

    if-nez v16, :cond_d

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    aget-object v18, v7, v14

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v13, v3

    move/from16 v16, v4

    goto :goto_6

    :cond_d
    move/from16 v19, v3

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    const/4 v9, 0x3

    goto :goto_5

    :cond_f
    move/from16 v19, v3

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    const/4 v9, 0x3

    goto :goto_4

    :cond_10
    move/from16 v19, v3

    move v3, v10

    move v12, v13

    goto :goto_7

    :cond_11
    move/from16 v19, v3

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v16, v4

    move v3, v10

    :goto_7
    iget-object v9, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$FunctionsResBean;->getFunctionsBin()[B

    move-result-object v9

    iget-object v13, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v13

    if-nez v3, :cond_14

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_14

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v4

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-ne v4, v10, :cond_12

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_9

    :cond_12
    const/4 v4, 0x1

    const/4 v10, 0x0

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    :cond_14
    :goto_9
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    :goto_a
    iget-object v10, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v10}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v10

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    if-eqz v10, :cond_17

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getNumberBin()[B

    move-result-object v10

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getTextInfos()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_16

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getTextInfos()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getTextInfos()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getColorAddr()I

    move-result v21

    move/from16 v22, v3

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getRed()I

    move-result v3

    move/from16 v23, v4

    move-object/from16 v24, v7

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v4, v7}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    aget-byte v3, v3, v7

    aput-byte v3, v10, v21

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getColorAddr()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getGreen()I

    move-result v4

    move/from16 v20, v3

    const/4 v3, 0x1

    invoke-static {v4, v3, v7}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v4

    aget-byte v4, v4, v7

    aput-byte v4, v10, v20

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getColorAddr()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getBlue()I

    move-result v3

    move/from16 v20, v4

    const/4 v4, 0x1

    invoke-static {v3, v4, v7}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    aget-byte v3, v3, v7

    aput-byte v3, v10, v20

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getLeftValue()I

    move-result v3

    move/from16 v18, v4

    move/from16 v4, v19

    invoke-static {v3, v4, v7}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getLeftAddr()I

    move-result v19

    aget-byte v20, v3, v7

    aput-byte v20, v10, v19

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getLeftAddr()I

    move-result v19

    add-int/lit8 v19, v19, 0x1

    aget-byte v3, v3, v18

    aput-byte v3, v10, v19

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getTopValue()I

    move-result v3

    invoke-static {v3, v4, v7}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getTopAddr()I

    move-result v4

    aget-byte v20, v3, v7

    aput-byte v20, v10, v4

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getTopAddr()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v18

    aput-byte v3, v10, v4

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getIsDisableValue()I

    move-result v3

    if-nez v3, :cond_15

    move/from16 v3, v18

    move v4, v3

    goto :goto_c

    :cond_15
    move v3, v7

    move/from16 v4, v18

    :goto_c
    invoke-static {v3, v4, v7}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getIsDisableAddr()I

    move-result v4

    aget-byte v3, v3, v7

    aput-byte v3, v10, v4

    move/from16 v3, v22

    move/from16 v4, v23

    move-object/from16 v7, v24

    const/16 v19, 0x2

    goto/16 :goto_b

    :cond_16
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v7

    goto :goto_d

    :cond_17
    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v24, v7

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$StyleResBean;->getStyleBin()[B

    move-result-object v10

    :goto_d
    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v3

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    if-eqz v3, :cond_18

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getNumberFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v3

    goto :goto_e

    :cond_18
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPointerFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v3

    :goto_e
    if-nez v22, :cond_1b

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v14

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v15

    if-ne v14, v15, :cond_19

    invoke-static {v10}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    add-int/lit8 v12, v12, 0x2

    const/4 v4, 0x1

    :goto_10
    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v30

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyThumbnailWH()[I

    move-result-object v14

    const/16 v20, 0x0

    aget v14, v14, v20

    iget-object v15, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyThumbnailWH()[I

    move-result-object v15

    move-object/from16 v21, v3

    const/4 v3, 0x1

    aget v15, v15, v3

    invoke-static {v1, v14, v15}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne v2, v3, :cond_1c

    invoke-static {v1}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v15

    goto :goto_11

    :cond_1c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1d

    invoke-static {v1}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v15

    goto :goto_11

    :cond_1d
    const/4 v15, 0x0

    :goto_11
    if-eqz v15, :cond_21

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v3

    if-nez v22, :cond_1f

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_1f

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1f

    iget-object v14, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move-object/from16 v17, v1

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v1

    move-object/from16 v22, v3

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v3

    if-ne v1, v3, :cond_1e

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_22

    if-nez v16, :cond_20

    if-eqz v4, :cond_22

    goto :goto_13

    :cond_1e
    move-object/from16 v1, v17

    move-object/from16 v3, v22

    goto :goto_12

    :cond_1f
    move-object/from16 p1, v1

    :cond_20
    :goto_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_14

    :cond_21
    move-object/from16 p1, v1

    :cond_22
    const/4 v1, 0x0

    :goto_14
    if-eqz v23, :cond_23

    if-eqz v4, :cond_23

    if-eqz v1, :cond_23

    if-eqz v16, :cond_23

    const/4 v3, 0x1

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    :goto_15
    int-to-byte v3, v3

    const/4 v7, 0x1

    new-array v14, v7, [B

    const/16 v20, 0x0

    aput-byte v3, v14, v20

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v3, v2

    new-array v14, v7, [B

    aput-byte v3, v14, v20

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v3, v12

    new-array v14, v7, [B

    aput-byte v3, v14, v20

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x20

    const/4 v7, 0x4

    const/4 v14, 0x2

    if-ne v2, v14, :cond_28

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v7

    if-eqz v23, :cond_24

    move v14, v3

    goto :goto_16

    :cond_24
    const/4 v14, 0x0

    :goto_16
    add-int/2addr v2, v14

    if-eqz v4, :cond_25

    move v14, v3

    goto :goto_17

    :cond_25
    const/4 v14, 0x0

    :goto_17
    add-int/2addr v2, v14

    if-eqz v1, :cond_26

    move v14, v3

    goto :goto_18

    :cond_26
    const/4 v14, 0x0

    :goto_18
    add-int/2addr v2, v14

    if-eqz v16, :cond_27

    move v14, v3

    goto :goto_19

    :cond_27
    const/4 v14, 0x0

    :goto_19
    add-int/2addr v2, v14

    rem-int/2addr v2, v7

    if-eqz v2, :cond_28

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_1a

    :cond_28
    const/4 v2, 0x0

    :goto_1a
    mul-int/2addr v12, v3

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v12

    add-int/2addr v3, v2

    const/4 v14, 0x0

    invoke-static {v3, v7, v14}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v3

    if-eqz v16, :cond_30

    const/4 v14, 0x0

    :goto_1b
    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v22, v1

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    if-ge v14, v7, :cond_2a

    add-int/lit8 v32, v14, 0x1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v1, :cond_29

    if-eqz v7, :cond_29

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v3

    move-object/from16 v3, v25

    check-cast v3, [B

    array-length v3, v3

    move/from16 v39, v4

    const/4 v4, 0x0

    invoke-static {v4, v4, v1, v7, v3}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIIII)[B

    move-result-object v1

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v35

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, [B

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    array-length v4, v1

    add-int v37, v3, v4

    add-int v3, v12, v26

    invoke-static {v6}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    add-int v38, v3, v2

    const/16 v31, 0x2

    const/16 v34, 0x1

    const/16 v33, 0x0

    invoke-static/range {v31 .. v38}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_29
    move/from16 v26, v3

    move/from16 v39, v4

    :goto_1c
    move/from16 v1, v22

    move/from16 v3, v26

    move/from16 v14, v32

    move/from16 v4, v39

    goto/16 :goto_1b

    :cond_2a
    move/from16 v26, v3

    move/from16 v39, v4

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-nez v1, :cond_2b

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_2b
    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2c
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    :goto_1d
    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_2d
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    :goto_1e
    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgrounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2f

    add-int/lit8 v4, v3, 0x1

    new-instance v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-virtual {v7, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v8, v8

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    aget-object v8, v24, v3

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgroundOverlay()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setBackgroundOverlayMd5(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$BackgroundResBean;->getBackgroundColors()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v3, v14, :cond_2e

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v8, v3

    const/4 v14, 0x3

    if-ne v8, v14, :cond_2e

    const/16 v20, 0x0

    aget v8, v3, v20

    const/16 v18, 0x1

    aget v14, v3, v18

    const/16 v19, 0x2

    aget v3, v3, v19

    invoke-static {v8, v14, v3}, Lcom/zhapp/ble/custom/DiyDialUtils;->getRGBValueByColor(III)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setBackgroundColorHex(I)V

    goto :goto_1f

    :cond_2e
    const/16 v19, 0x2

    :goto_1f
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_1e

    :cond_2f
    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setBackgroundFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_20

    :cond_30
    move/from16 v22, v1

    move/from16 v26, v3

    move/from16 v39, v4

    :goto_20
    if-eqz v23, :cond_37

    invoke-static {v9}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v35

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v36

    array-length v1, v9

    add-int v3, v12, v26

    invoke-static {v6}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    add-int v38, v3, v2

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v31, 0x4

    const/16 v32, 0x65

    move/from16 v37, v1

    invoke-static/range {v31 .. v38}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v1

    move/from16 v3, v32

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_31

    new-instance v13, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_31
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_32

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_32
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v13, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v7

    if-ne v7, v3, :cond_34

    :cond_35
    invoke-virtual {v4, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v7, v9

    invoke-virtual {v4, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_21

    :cond_36
    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setFunctionsFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    :cond_37
    if-eqz v39, :cond_40

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v1

    const/16 v3, 0x6f

    const/4 v4, 0x5

    const/16 v7, 0x79

    const/4 v8, 0x6

    if-eqz v1, :cond_38

    move/from16 v32, v3

    move/from16 v31, v4

    move/from16 v41, v7

    move/from16 v40, v8

    goto :goto_22

    :cond_38
    move/from16 v41, v3

    move/from16 v40, v4

    move/from16 v32, v7

    move/from16 v31, v8

    :goto_22
    invoke-static {v10}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v44

    invoke-static {v10}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v45

    array-length v1, v10

    add-int v3, v12, v26

    invoke-static {v6}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v4

    add-int/2addr v4, v3

    add-int v47, v4, v2

    const/16 v43, 0x1

    const/16 v33, 0x0

    move/from16 v46, v1

    move/from16 v42, v33

    invoke-static/range {v40 .. v47}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v1

    move/from16 v7, v41

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v6}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v8

    add-int/2addr v3, v8

    add-int v38, v3, v2

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    invoke-static/range {v31 .. v38}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_39

    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    goto :goto_23

    :cond_39
    move-object/from16 v3, v21

    :goto_23
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_3a
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v3, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v8

    if-eqz v8, :cond_3d

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v8

    if-ne v8, v7, :cond_3c

    :cond_3d
    invoke-virtual {v4, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v8, v10

    invoke-virtual {v4, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static {v10}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v8

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getFontMD5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setNumberFontMd5(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getLocationMD5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setNumberLocationMd5(Ljava/lang/String;)V

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getRed()I

    move-result v8

    iget-object v9, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getGreen()I

    move-result v9

    iget-object v11, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;->getBlue()I

    move-result v11

    invoke-static {v8, v9, v11}, Lcom/zhapp/ble/custom/DiyDialUtils;->getRGBValueByColor(III)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setNumberColorHex(I)V

    goto :goto_24

    :cond_3e
    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getNumberResBean()Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean$NumberResBean;

    move-result-object v1

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    if-eqz v1, :cond_3f

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNumberFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPointerFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_25

    :cond_3f
    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPointerFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNumberFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    :cond_40
    :goto_25
    if-eqz v22, :cond_48

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialPreviewOffsetWH()[I

    move-result-object v4

    const/16 v20, 0x0

    aget v4, v4, v20

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialPreviewOffsetWH()[I

    move-result-object v7

    const/16 v18, 0x1

    aget v7, v7, v18

    array-length v8, v15

    invoke-static {v4, v7, v1, v3, v8}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIIII)[B

    move-result-object v1

    invoke-static {v1, v15}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v29

    array-length v3, v15

    array-length v4, v1

    add-int v31, v3, v4

    add-int v12, v12, v26

    invoke-static {v6}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v3

    add-int/2addr v12, v3

    add-int v32, v12, v2

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x3

    const/16 v26, 0x33

    invoke-static/range {v25 .. v32}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v3

    move/from16 v4, v26

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_41

    move/from16 v7, v20

    :goto_26
    if-ge v7, v2, :cond_41

    const/4 v3, 0x1

    new-array v1, v3, [B

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_41
    const/4 v3, 0x1

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-nez v1, :cond_42

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_42
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_43

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_43
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v2

    new-instance v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v1, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v8

    if-eqz v8, :cond_46

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v8

    if-ne v8, v4, :cond_45

    :cond_46
    invoke-virtual {v7, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v8, v15

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static/range {p1 .. p1}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_27

    :cond_47
    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPreviewFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_28

    :cond_48
    const/4 v3, 0x1

    const/16 v20, 0x0

    :goto_28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_49

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_49
    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->a(Ljava/util/List;)[B

    move-result-object v1

    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2

    if-eqz v23, :cond_4a

    if-eqz v39, :cond_4a

    if-eqz v22, :cond_4a

    if-eqz v16, :cond_4a

    move v4, v3

    goto :goto_29

    :cond_4a
    move/from16 v4, v20

    :goto_29
    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setAllFiles(Z)V

    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2

    if-nez v23, :cond_4b

    if-nez v39, :cond_4b

    if-nez v22, :cond_4b

    if-nez v16, :cond_4b

    move v4, v3

    goto :goto_2a

    :cond_4b
    move/from16 v4, v20

    :goto_2a
    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNotNeedFile(Z)V

    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_4c

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_4c
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v5, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    new-instance v6, Lcom/zhapp/ble/custom/e;

    invoke-direct {v6, v3, v4, v1, v5}, Lcom/zhapp/ble/custom/e;-><init>(Lcom/zhapp/ble/bean/diydial/NewDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4d
    :goto_2b
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_4e

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_4e
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    new-instance v4, Lcom/zhapp/ble/custom/f;

    invoke-direct {v4, v2, v3}, Lcom/zhapp/ble/custom/f;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4f
    :goto_2c
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_50

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_50
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    new-instance v3, Lcom/zhapp/ble/custom/g;

    invoke-direct {v3, v2}, Lcom/zhapp/ble/custom/g;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
