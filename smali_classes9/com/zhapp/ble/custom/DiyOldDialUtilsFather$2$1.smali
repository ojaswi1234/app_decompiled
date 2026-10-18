.class Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DiyDialPreviewCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

.field public final synthetic b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

.field public final synthetic c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

.field public final synthetic d:Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p3, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    iput-object p4, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    iput-object p1, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->d:Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

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
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object p0

    invoke-interface {p1, p3, p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onDialData(Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    :cond_1
    return-void
.end method

.method private static synthetic a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-string v0, "preview is null or width == 0 or height == 0"

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal parameter: JsonStr id error: id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 0

    invoke-static {p0}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    return-void
.end method


# virtual methods
.method public onDialPreview(Landroid/graphics/Bitmap;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1d

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_39

    array-length v5, v4

    const/16 v6, 0x14

    if-le v5, v6, :cond_1

    goto/16 :goto_1c

    :cond_1
    new-array v5, v6, [B

    array-length v6, v4

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getWatchName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    const/16 v5, 0x50

    new-array v6, v5, [B

    array-length v8, v4

    if-le v8, v5, :cond_2

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    array-length v5, v4

    invoke-static {v4, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getFunctionsResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$FunctionsResBean;->getFunctionsBin()[B

    move-result-object v4

    iget-object v5, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v10

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v11

    if-ne v10, v11, :cond_3

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v8

    invoke-static {v8}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move v8, v7

    move v9, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_2
    iget-object v10, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v10}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->getStyleBin()[B

    move-result-object v10

    iget-object v11, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->getType()I

    move-result v11

    sget-object v12, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;->NUMBER:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;->getType()I

    move-result v12

    iget-object v13, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    if-ne v11, v12, :cond_6

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getNumberFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v11

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPointerFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    iget-object v12, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v14

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v15

    if-ne v14, v15, :cond_7

    invoke-static {v10}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v12

    invoke-static {v12}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    move v12, v7

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 v8, v8, 0x2

    const/4 v12, 0x1

    :goto_5
    iget-object v13, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackground()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v20

    iget-object v15, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackgroundOverlay()Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getBackgroundResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;

    move-result-object v15

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$BackgroundResBean;->getBackgroundOverlay()Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {v13, v15, v7, v7}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v13

    :cond_a
    invoke-static {v13}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v15

    if-eqz v15, :cond_e

    move/from16 v23, v7

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_c

    const/16 v24, 0x1

    iget-object v6, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v5

    iget-object v5, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move-object/from16 v17, v5

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v5

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v18}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v6

    if-ne v5, v6, :cond_b

    invoke-virtual/range {v18 .. v18}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_b
    move-object/from16 v5, v17

    goto :goto_6

    :cond_c
    move-object/from16 v16, v5

    const/16 v24, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v24

    goto :goto_8

    :cond_e
    move-object/from16 v16, v5

    move/from16 v23, v7

    const/16 v24, 0x1

    :cond_f
    move/from16 v5, v23

    :goto_8
    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v30

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialPreviewWH()[I

    move-result-object v7

    aget v7, v7, v23

    move/from16 v33, v5

    iget-object v5, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v5}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialPreviewWH()[I

    move-result-object v5

    aget v5, v5, v24

    invoke-static {v1, v7, v5}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_11

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual/range {v17 .. v17}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move-object/from16 v18, v1

    invoke-virtual/range {v17 .. v17}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v1

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v7

    if-ne v1, v7, :cond_10

    invoke-virtual/range {v19 .. v19}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    if-nez v33, :cond_12

    if-eqz v12, :cond_14

    goto :goto_a

    :cond_10
    move-object/from16 v1, v18

    goto :goto_9

    :cond_11
    move-object/from16 p1, v1

    :cond_12
    :goto_a
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v24

    goto :goto_b

    :cond_13
    move-object/from16 p1, v1

    :cond_14
    move/from16 v1, v23

    :goto_b
    if-eqz v9, :cond_15

    if-eqz v12, :cond_15

    if-eqz v1, :cond_15

    if-eqz v33, :cond_15

    move/from16 v6, v24

    goto :goto_c

    :cond_15
    move/from16 v6, v23

    :goto_c
    int-to-byte v6, v6

    move/from16 v34, v1

    move/from16 v7, v24

    new-array v1, v7, [B

    aput-byte v6, v1, v23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getWatchVersion()I

    move-result v1

    int-to-byte v1, v1

    new-array v6, v7, [B

    aput-byte v1, v6, v23

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v1, v8

    new-array v6, v7, [B

    aput-byte v1, v6, v23

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v8, v8, 0x20

    invoke-static {v2}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v8

    const/4 v6, 0x4

    add-int/2addr v1, v6

    move/from16 v7, v23

    invoke-static {v1, v6, v7}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v1

    if-eqz v9, :cond_1c

    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v39

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v40

    array-length v7, v4

    add-int v17, v8, v1

    invoke-static {v3}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v18

    add-int v42, v17, v18

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v35, 0x4

    const/16 v36, 0x65

    move/from16 v41, v7

    invoke-static/range {v35 .. v42}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v7

    move/from16 v6, v36

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_16

    new-instance v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    goto :goto_d

    :cond_16
    move-object/from16 v7, v16

    :goto_d
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_17
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    move/from16 v25, v1

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    move/from16 v25, v1

    :goto_e
    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    const/16 v6, 0x65

    invoke-virtual {v7, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v16

    if-eqz v16, :cond_1a

    move-object/from16 v16, v1

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v1

    move/from16 v26, v8

    const/16 v8, 0x65

    if-ne v1, v8, :cond_19

    goto :goto_11

    :cond_19
    :goto_10
    move v6, v8

    move-object/from16 v1, v16

    move/from16 v8, v26

    goto :goto_f

    :cond_1a
    move-object/from16 v16, v1

    move/from16 v26, v8

    const/16 v8, 0x65

    :goto_11
    invoke-virtual {v6, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v1, v4

    invoke-virtual {v6, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    move/from16 v26, v8

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setFunctionsFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_12

    :cond_1c
    move/from16 v25, v1

    move/from16 v26, v8

    :goto_12
    if-eqz v12, :cond_25

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->getType()I

    move-result v1

    sget-object v4, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;->NUMBER:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;->getType()I

    move-result v4

    const/16 v6, 0x6f

    const/4 v7, 0x5

    const/16 v8, 0x79

    const/16 v16, 0x6

    if-ne v1, v4, :cond_1d

    move/from16 v36, v6

    move/from16 v35, v7

    move/from16 v38, v8

    move/from16 v37, v16

    goto :goto_13

    :cond_1d
    move/from16 v38, v6

    move/from16 v37, v7

    move/from16 v36, v8

    move/from16 v35, v16

    :goto_13
    invoke-static {v10}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v41

    invoke-static {v10}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v42

    array-length v1, v10

    add-int v8, v26, v25

    invoke-static {v3}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v4

    add-int v44, v8, v4

    const/16 v40, 0x1

    const/16 v39, 0x0

    move/from16 v43, v1

    invoke-static/range {v37 .. v44}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v1

    move/from16 v6, v38

    move/from16 v37, v39

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v4, 0x10

    new-array v4, v4, [B

    fill-array-data v4, :array_1

    invoke-static {v3}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v7

    add-int v42, v8, v7

    const/16 v38, 0x0

    const/16 v41, 0x0

    move-object/from16 v39, v1

    move-object/from16 v40, v4

    invoke-static/range {v35 .. v42}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_1e

    new-instance v11, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_1e
    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_1f
    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v11, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v7

    if-ne v7, v6, :cond_21

    :cond_22
    invoke-virtual {v4, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v7, v10

    invoke-virtual {v4, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static {v10}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v7

    invoke-static {v7}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_14

    :cond_23
    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getStyleResBean()Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean;->getType()I

    move-result v1

    sget-object v4, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;->NUMBER:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean$StyleResBean$StyleType;->getType()I

    move-result v4

    iget-object v6, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    if-ne v1, v4, :cond_24

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNumberFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPointerFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_15

    :cond_24
    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPointerFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNumberFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    :cond_25
    :goto_15
    if-eqz v33, :cond_2d

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v16, 0x1

    if-eqz v1, :cond_26

    if-eqz v4, :cond_26

    array-length v6, v15

    const/4 v7, 0x0

    invoke-static {v7, v7, v1, v4, v6}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(IIIII)[B

    move-result-object v1

    invoke-static {v1, v15}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v19

    array-length v4, v15

    array-length v6, v1

    add-int v21, v4, v6

    add-int v8, v26, v25

    invoke-static {v3}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v4

    add-int v22, v8, v4

    move-object v4, v15

    const/4 v15, 0x2

    const/16 v18, 0x1

    const/16 v17, 0x0

    invoke-static/range {v15 .. v22}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v6

    move/from16 v7, v16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_26
    move-object v4, v15

    move/from16 v7, v16

    :goto_16
    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-nez v1, :cond_27

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_27
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_28
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    new-instance v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v1, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-eqz v10, :cond_2b

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-ne v10, v7, :cond_2a

    :cond_2b
    invoke-virtual {v8, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v10, v4

    invoke-virtual {v8, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-virtual {v8, v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_17

    :cond_2c
    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setBackgroundFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    :cond_2d
    if-eqz v34, :cond_34

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v6, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialPreviewOffsetWH()[I

    move-result-object v6

    const/16 v23, 0x0

    aget v6, v6, v23

    iget-object v7, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;->getDiyDialPreviewOffsetWH()[I

    move-result-object v7

    const/16 v24, 0x1

    aget v7, v7, v24

    array-length v8, v5

    invoke-static {v6, v7, v1, v4, v8}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(IIIII)[B

    move-result-object v1

    invoke-static {v1, v5}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v29

    array-length v4, v5

    array-length v6, v1

    add-int v31, v4, v6

    add-int v8, v26, v25

    invoke-static {v3}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v4

    add-int v32, v8, v4

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x3

    const/16 v26, 0x33

    invoke-static/range {v25 .. v32}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v4

    move/from16 v6, v26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v1

    if-nez v1, :cond_2e

    new-instance v1, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_2e
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_2f
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    new-instance v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v1, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v8

    if-eqz v8, :cond_32

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v8

    if-ne v8, v6, :cond_31

    :cond_32
    invoke-virtual {v7, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v8, v5

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static/range {p1 .. p1}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_18

    :cond_33
    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPreviewFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_19

    :cond_34
    const/16 v23, 0x0

    const/16 v24, 0x1

    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_35

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    invoke-static {v2}, Lcom/zhapp/ble/custom/BinUtils;->a(Ljava/util/List;)[B

    move-result-object v1

    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2

    if-eqz v9, :cond_36

    if-eqz v12, :cond_36

    if-eqz v34, :cond_36

    if-eqz v33, :cond_36

    move/from16 v7, v24

    goto :goto_1a

    :cond_36
    move/from16 v7, v23

    :goto_1a
    invoke-virtual {v2, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setAllFiles(Z)V

    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;->getDiyWatchFaceConfigBean()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    move-result-object v2

    if-nez v9, :cond_37

    if-nez v12, :cond_37

    if-nez v34, :cond_37

    if-nez v33, :cond_37

    move/from16 v7, v24

    goto :goto_1b

    :cond_37
    move/from16 v7, v23

    :goto_1b
    invoke-virtual {v2, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNotNeedFile(Z)V

    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_38

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_38
    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->c:Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;

    iget-object v4, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v5, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    new-instance v6, Lcom/zhapp/ble/custom/r;

    invoke-direct {v6, v3, v4, v1, v5}, Lcom/zhapp/ble/custom/r;-><init>(Lcom/zhapp/ble/bean/diydial/OldDiyParamsBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_39
    :goto_1c
    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_3a

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_3a
    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v3, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->b:Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;

    new-instance v4, Lcom/zhapp/ble/custom/s;

    invoke-direct {v4, v2, v3}, Lcom/zhapp/ble/custom/s;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/OldZhDiyDialBean;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3b
    :goto_1d
    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    if-nez v1, :cond_3c

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_3c
    invoke-static {}, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    new-instance v3, Lcom/zhapp/ble/custom/t;

    invoke-direct {v3, v2}, Lcom/zhapp/ble/custom/t;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

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

    iget-object v0, p0, Lcom/zhapp/ble/custom/DiyOldDialUtilsFather$2$1;->a:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
