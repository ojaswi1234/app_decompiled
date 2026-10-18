.class Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;Landroid/graphics/Bitmap;[B[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

.field public final synthetic b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

.field public final synthetic e:[B

.field public final synthetic f:[B

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;[B[BLandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    iput-object p2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p3, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    iput-object p5, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->e:[B

    iput-object p6, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->f:[B

    iput-object p7, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onChangeConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->getInstant()Lcom/zhapp/ble/utils/lzo/LzoUtils;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/zhapp/ble/utils/lzo/LzoUtils;->mergeDialFile([B)[B

    move-result-object p2

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p3}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onDialData(Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
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

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDiyDialData error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 45

    move-object/from16 v1, p0

    const-string v0, "version not support:"

    :try_start_0
    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getWatchVersion()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    if-eqz v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_29

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_46

    array-length v7, v6

    const/16 v8, 0x14

    if-le v7, v8, :cond_2

    goto/16 :goto_28

    :cond_2
    new-array v7, v8, [B

    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getWatchName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    const/16 v7, 0x50

    new-array v8, v7, [B

    array-length v10, v6

    if-le v10, v7, :cond_3

    invoke-static {v6, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    array-length v7, v6

    invoke-static {v6, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->c:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getRuleCount()I

    move-result v7

    if-ne v7, v4, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_5

    invoke-static {v6, v4}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getRuleCount()I

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x3

    if-le v7, v8, :cond_5

    invoke-static {v6, v8}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v9

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_9

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-static {v12}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v7, v11

    invoke-static {v12}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v4, :cond_6

    invoke-static {v12}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v12

    :goto_3
    move-object v13, v12

    goto :goto_4

    :cond_6
    if-ne v2, v3, :cond_7

    invoke-static {v12}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v12

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    iget-object v11, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v14, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-eq v12, v14, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move v3, v4

    move v15, v3

    move/from16 v18, v9

    goto :goto_9

    :cond_a
    move v12, v9

    move v14, v12

    move v15, v14

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_d

    move v13, v9

    :goto_6
    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v17

    move/from16 v18, v9

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_c

    if-nez v15, :cond_b

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    aget-object v17, v7, v14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v12, v3

    move v15, v4

    goto :goto_7

    :cond_b
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v18

    const/4 v3, 0x2

    goto :goto_6

    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v18

    const/4 v3, 0x2

    goto :goto_5

    :cond_d
    move/from16 v18, v9

    move v11, v12

    :goto_8
    move/from16 v3, v18

    goto :goto_9

    :cond_e
    move/from16 v18, v9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move v15, v4

    goto :goto_8

    :goto_9
    iget-object v9, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->e:[B

    iget-object v12, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v12

    if-nez v3, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    iget-object v13, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move/from16 v17, v4

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v4

    move/from16 v19, v3

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v3

    if-ne v4, v3, :cond_f

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_f
    move/from16 v4, v17

    move/from16 v3, v19

    goto :goto_a

    :cond_10
    move/from16 v19, v3

    move/from16 v17, v4

    :cond_11
    move/from16 v3, v18

    goto :goto_c

    :cond_12
    move/from16 v19, v3

    move/from16 v17, v4

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v17

    :goto_c
    iget-object v4, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->f:[B

    iget-object v13, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPointerFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v13

    if-nez v19, :cond_17

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_17

    iget-object v14, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v14

    move/from16 v20, v3

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move-object/from16 v21, v3

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    move-object/from16 v22, v7

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v7

    if-ne v3, v7, :cond_13

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_f

    :cond_13
    move-object/from16 v3, v21

    move-object/from16 v7, v22

    goto :goto_d

    :cond_14
    move-object/from16 v22, v7

    :cond_15
    move/from16 v3, v18

    goto :goto_10

    :cond_16
    :goto_e
    move-object/from16 v22, v7

    goto :goto_f

    :cond_17
    move/from16 v20, v3

    goto :goto_e

    :goto_f
    add-int/lit8 v11, v11, 0x2

    move/from16 v3, v17

    :goto_10
    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->g:Landroid/graphics/Bitmap;

    invoke-static {v7}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v28

    move/from16 v21, v3

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyThumbnailWH()[I

    move-result-object v3

    aget v3, v3, v18

    move/from16 v23, v11

    iget-object v11, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyThumbnailWH()[I

    move-result-object v11

    aget v11, v11, v17

    invoke-static {v7, v3, v11}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    move/from16 v7, v17

    if-ne v2, v7, :cond_18

    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_11

    :cond_18
    const/4 v7, 0x2

    if-ne v2, v7, :cond_19

    invoke-static {v3}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    goto :goto_11

    :cond_19
    const/4 v7, 0x0

    :goto_11
    if-eqz v7, :cond_1d

    iget-object v11, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v11

    if-nez v19, :cond_1b

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_1b

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_1b

    move-object/from16 v16, v3

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v11

    iget-object v11, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {v19 .. v19}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move-object/from16 v24, v3

    invoke-virtual/range {v19 .. v19}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    move-object/from16 v25, v11

    invoke-virtual/range {v25 .. v25}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v11

    if-ne v3, v11, :cond_1a

    invoke-virtual/range {v25 .. v25}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-nez v15, :cond_1c

    if-eqz v21, :cond_1e

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v24

    goto :goto_12

    :cond_1b
    move-object/from16 v16, v3

    :cond_1c
    :goto_13
    add-int/lit8 v11, v23, 0x1

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    move-object/from16 v16, v3

    :cond_1e
    move/from16 v3, v18

    move/from16 v11, v23

    :goto_14
    if-eqz v20, :cond_1f

    if-eqz v21, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v15, :cond_1f

    const/4 v14, 0x1

    goto :goto_15

    :cond_1f
    move/from16 v14, v18

    :goto_15
    int-to-byte v14, v14

    move/from16 v19, v3

    move-object/from16 v23, v12

    const/4 v3, 0x1

    new-array v12, v3, [B

    aput-byte v14, v12, v18

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v12, v2

    new-array v14, v3, [B

    aput-byte v12, v14, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v12, v11

    new-array v14, v3, [B

    aput-byte v12, v14, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x20

    const/4 v12, 0x4

    const/4 v14, 0x2

    if-ne v2, v14, :cond_24

    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v12

    if-eqz v20, :cond_20

    move v14, v3

    goto :goto_16

    :cond_20
    move/from16 v14, v18

    :goto_16
    add-int/2addr v2, v14

    if-eqz v21, :cond_21

    move v14, v3

    goto :goto_17

    :cond_21
    move/from16 v14, v18

    :goto_17
    add-int/2addr v2, v14

    if-eqz v19, :cond_22

    move v14, v3

    goto :goto_18

    :cond_22
    move/from16 v14, v18

    :goto_18
    add-int/2addr v2, v14

    if-eqz v15, :cond_23

    move v14, v3

    goto :goto_19

    :cond_23
    move/from16 v14, v18

    :goto_19
    add-int/2addr v2, v14

    rem-int/lit8 v14, v2, 0x4

    if-eqz v14, :cond_24

    rem-int/2addr v2, v12

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_1a

    :cond_24
    move/from16 v2, v18

    :goto_1a
    mul-int/2addr v11, v3

    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v12

    add-int/2addr v3, v11

    add-int/2addr v3, v2

    move/from16 v14, v18

    invoke-static {v3, v12, v14}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v3

    if-eqz v15, :cond_2b

    const/4 v14, 0x0

    :goto_1b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v14, v12, :cond_26

    add-int/lit8 v30, v14, 0x1

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/Bitmap;

    move/from16 v25, v3

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v12, :cond_25

    if-eqz v3, :cond_25

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    check-cast v6, [B

    array-length v6, v6

    move/from16 v24, v11

    const/4 v11, 0x0

    invoke-static {v11, v11, v12, v3, v6}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIIII)[B

    move-result-object v3

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v3, v6}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v33

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, [B

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    array-length v11, v3

    add-int v35, v6, v11

    add-int v11, v24, v25

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v6

    add-int/2addr v11, v6

    add-int v36, v11, v2

    const/16 v31, 0x0

    const/16 v29, 0x2

    const/16 v32, 0x1

    invoke-static/range {v29 .. v36}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_25
    move-object/from16 v26, v6

    move/from16 v24, v11

    :goto_1c
    move/from16 v11, v24

    move/from16 v3, v25

    move-object/from16 v6, v26

    move/from16 v14, v30

    goto/16 :goto_1b

    :cond_26
    move/from16 v25, v3

    move-object/from16 v26, v6

    move/from16 v24, v11

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v3

    if-nez v3, :cond_27

    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_27
    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v6

    if-nez v6, :cond_28

    const/4 v6, 0x1

    goto :goto_1d

    :cond_28
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v6

    :goto_1d
    invoke-virtual {v3, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_29
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v14, 0x0

    :goto_1e
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v6

    if-ge v14, v6, :cond_2a

    add-int/lit8 v6, v14, 0x1

    new-instance v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-virtual {v8, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    array-length v11, v11

    invoke-virtual {v8, v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    aget-object v11, v22, v14

    invoke-virtual {v8, v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    aget-object v11, v22, v14

    invoke-virtual {v8, v11}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setBackgroundOverlayMd5(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v6

    goto :goto_1e

    :cond_2a
    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v6, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setBackgroundFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_1f

    :cond_2b
    move/from16 v25, v3

    move/from16 v24, v11

    :goto_1f
    if-eqz v20, :cond_32

    invoke-static {v9}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v33

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v34

    array-length v3, v9

    add-int v11, v24, v25

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v6

    add-int/2addr v11, v6

    add-int v36, v11, v2

    const/16 v31, 0x0

    const/16 v30, 0x65

    const/16 v29, 0x4

    const/16 v32, 0x1

    move/from16 v35, v3

    invoke-static/range {v29 .. v36}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v3

    move/from16 v6, v30

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v23, :cond_2c

    new-instance v12, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    goto :goto_20

    :cond_2c
    move-object/from16 v12, v23

    :goto_20
    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_2d
    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v12, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-ne v10, v6, :cond_2f

    :cond_30
    invoke-virtual {v8, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v10, v9

    invoke-virtual {v8, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v10

    invoke-static {v10}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_21

    :cond_31
    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v3, v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setFunctionsFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    :cond_32
    if-eqz v21, :cond_39

    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v33

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v34

    array-length v3, v4

    add-int v11, v24, v25

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v6

    add-int/2addr v6, v11

    add-int v36, v6, v2

    const/16 v31, 0x0

    const/16 v29, 0x5

    const/16 v30, 0x6f

    const/16 v32, 0x1

    move/from16 v35, v3

    invoke-static/range {v29 .. v36}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v3

    move/from16 v6, v30

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v8, 0x10

    new-array v8, v8, [B

    fill-array-data v8, :array_1

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v9

    add-int/2addr v11, v9

    add-int v44, v11, v2

    const/16 v37, 0x6

    const/16 v38, 0x79

    const/16 v40, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v3

    move-object/from16 v42, v8

    move/from16 v39, v31

    invoke-static/range {v37 .. v44}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_33

    new-instance v13, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_33
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_34

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_34
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    new-instance v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v13, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v9

    if-eqz v9, :cond_37

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v9

    if-ne v9, v6, :cond_36

    :cond_37
    invoke-virtual {v8, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v9, v4

    invoke-virtual {v8, v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static {v4}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v9

    invoke-static {v9}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_22

    :cond_38
    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v3, v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPointerFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    iget-object v4, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v4, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNumberFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    :cond_39
    if-eqz v19, :cond_41

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialPreviewOffsetWH()[I

    move-result-object v6

    const/16 v18, 0x0

    aget v6, v6, v18

    iget-object v8, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialPreviewOffsetWH()[I

    move-result-object v8

    const/16 v17, 0x1

    aget v8, v8, v17

    array-length v9, v7

    invoke-static {v6, v8, v3, v4, v9}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIIII)[B

    move-result-object v3

    invoke-static {v3, v7}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v27

    array-length v4, v7

    array-length v6, v3

    add-int v29, v4, v6

    add-int v11, v24, v25

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v4

    add-int/2addr v11, v4

    add-int v30, v11, v2

    const/16 v25, 0x0

    const/16 v24, 0x33

    const/16 v23, 0x3

    const/16 v26, 0x1

    invoke-static/range {v23 .. v30}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v4

    move/from16 v6, v24

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_3a

    move/from16 v14, v18

    :goto_23
    if-ge v14, v2, :cond_3a

    const/4 v3, 0x1

    new-array v4, v3, [B

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_23

    :cond_3a
    const/4 v3, 0x1

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v2

    if-nez v2, :cond_3b

    new-instance v2, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_3b
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_3c
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    new-instance v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v2, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v9

    if-ne v9, v6, :cond_3e

    :cond_3f
    invoke-virtual {v8, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v9, v7

    invoke-virtual {v8, v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static/range {v16 .. v16}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_24

    :cond_40
    iget-object v4, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v4, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPreviewFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_25

    :cond_41
    const/4 v3, 0x1

    const/16 v18, 0x0

    :goto_25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_42

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_42
    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->a(Ljava/util/List;)[B

    move-result-object v0

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    if-eqz v20, :cond_43

    if-eqz v21, :cond_43

    if-eqz v19, :cond_43

    if-eqz v15, :cond_43

    move v7, v3

    goto :goto_26

    :cond_43
    move/from16 v7, v18

    :goto_26
    invoke-virtual {v2, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setAllFiles(Z)V

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    if-nez v20, :cond_44

    if-nez v21, :cond_44

    if-nez v19, :cond_44

    if-nez v15, :cond_44

    move v4, v3

    goto :goto_27

    :cond_44
    move/from16 v4, v18

    :goto_27
    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNotNeedFile(Z)V

    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_45

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_45
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    iget-object v4, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v5, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    new-instance v6, Lcom/zhapp/ble/custom/h;

    invoke-direct {v6, v3, v4, v0, v5}, Lcom/zhapp/ble/custom/h;-><init>(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_46
    :goto_28
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_47

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_47
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    new-instance v4, Lcom/zhapp/ble/custom/i;

    invoke-direct {v4, v2, v3}, Lcom/zhapp/ble/custom/i;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDiyDialData error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DiyDial"

    invoke-static {v3, v2}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_48

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_48
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$3;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    new-instance v4, Lcom/zhapp/ble/custom/j;

    invoke-direct {v4, v3, v0}, Lcom/zhapp/ble/custom/j;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/lang/Exception;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
