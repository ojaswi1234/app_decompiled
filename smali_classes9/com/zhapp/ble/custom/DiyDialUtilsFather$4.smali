.class Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/lang/String;[B[BLjava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Ljava/lang/String;Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/util/List;Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;[B[BLjava/lang/String;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    iput-object p2, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iput-object p3, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    iput-object p5, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->e:[B

    iput-object p6, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->f:[B

    iput-object p7, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->isNotNeedFile()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 4
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

    invoke-interface {p1, p3, p2, p0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onDialData(Ljava/lang/String;[BLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "illegal parameter: JsonStr time error"

    invoke-interface {p0, v0}, Lcom/zhapp/ble/callback/DiyDialDataCallBack;->onError(Ljava/lang/String;)V

    :cond_0
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

    .line 7
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
    .locals 48

    move-object/from16 v1, p0

    const-string v0, "version not support:"

    :try_start_0
    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getWatchVersion()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

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

    goto/16 :goto_2c

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/BleUtils;->string2Bytes(Ljava/lang/String;)[B

    move-result-object v6

    if-eqz v6, :cond_4e

    array-length v7, v6

    const/16 v8, 0x14

    if-le v7, v8, :cond_2

    goto/16 :goto_2b

    :cond_2
    new-array v7, v8, [B

    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

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

    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->c:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getRuleCount()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v4, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_5

    invoke-static {v6, v4}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getRuleCount()I

    move-result v7

    if-ne v7, v3, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v8, :cond_5

    invoke-static {v6, v8}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move v12, v9

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_9

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-static {v13}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v7, v12

    invoke-static {v13}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v4, :cond_6

    invoke-static {v13}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v13

    :goto_3
    move-object v14, v13

    goto :goto_4

    :cond_6
    if-ne v2, v3, :cond_7

    invoke-static {v13}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v13

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_8

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_9
    iget-object v12, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_f

    iget-object v13, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v15, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-eq v13, v15, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v19, v3

    move v3, v4

    move/from16 v16, v3

    goto/16 :goto_8

    :cond_a
    move v13, v9

    move v15, v13

    move/from16 v16, v15

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v15, v14, :cond_e

    move v14, v9

    :goto_6
    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_d

    if-nez v16, :cond_b

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    aget-object v18, v7, v15

    move/from16 v19, v3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v13, v3

    move/from16 v16, v4

    goto :goto_7

    :cond_b
    move/from16 v19, v3

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v19

    const/4 v8, 0x3

    goto :goto_6

    :cond_d
    move/from16 v19, v3

    :goto_7
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    const/4 v8, 0x3

    goto :goto_5

    :cond_e
    move/from16 v19, v3

    move v3, v9

    move v12, v13

    goto :goto_8

    :cond_f
    move/from16 v19, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v16, v4

    move v3, v9

    :goto_8
    iget-object v8, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->e:[B

    iget-object v13, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getFunctionsFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v13

    if-nez v3, :cond_13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    iget-object v14, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v14}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move/from16 v18, v4

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v4

    move/from16 v20, v9

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v9

    if-ne v4, v9, :cond_10

    invoke-static {v8}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v4

    invoke-static {v4}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_a

    :cond_10
    move/from16 v4, v18

    move/from16 v9, v20

    goto :goto_9

    :cond_11
    move/from16 v18, v4

    move/from16 v20, v9

    :cond_12
    move/from16 v4, v20

    goto :goto_b

    :cond_13
    move/from16 v18, v4

    move/from16 v20, v9

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    :goto_b
    iget-object v9, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->f:[B

    iget-object v14, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->g:Ljava/lang/String;

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getTime()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v21, 0x0

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;

    move/from16 v23, v3

    aget-object v3, v14, v20

    move/from16 v24, v4

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->getFontsName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->getLocationInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean;->getLocationInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;

    move-object/from16 v22, v3

    aget-object v3, v14, v18

    move-object/from16 v25, v4

    invoke-virtual/range {v25 .. v25}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;->getLocationName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual/range {v25 .. v25}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo;->getTextInfos()Ljava/util/List;

    move-result-object v21

    :cond_14
    move-object/from16 v3, v22

    goto :goto_d

    :cond_15
    move/from16 v3, v23

    move/from16 v4, v24

    goto :goto_c

    :cond_16
    move/from16 v23, v3

    move/from16 v24, v4

    if-nez v21, :cond_18

    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_17

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_17
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    new-instance v3, Lcom/zhapp/ble/custom/k;

    invoke-direct {v3, v2}, Lcom/zhapp/ble/custom/k;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getColorAddr()I

    move-result v15

    move-object/from16 v21, v3

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->h:Ljava/util/List;

    move-object/from16 v22, v4

    move/from16 v4, v20

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v4

    move-object/from16 v25, v7

    move/from16 v7, v18

    invoke-static {v3, v7, v4}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    aget-byte v3, v3, v4

    aput-byte v3, v9, v15

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getColorAddr()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v15, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->h:Ljava/util/List;

    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [I

    aget v15, v15, v7

    invoke-static {v15, v7, v4}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v15

    aget-byte v7, v15, v4

    aput-byte v7, v9, v3

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getColorAddr()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->h:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v7, v7, v19

    const/4 v15, 0x1

    invoke-static {v7, v15, v4}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v7

    aget-byte v7, v7, v4

    aput-byte v7, v9, v3

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getLeftValue()I

    move-result v3

    move/from16 v7, v19

    invoke-static {v3, v7, v4}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getLeftAddr()I

    move-result v7

    aget-byte v15, v3, v4

    aput-byte v15, v9, v7

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getLeftAddr()I

    move-result v4

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v18

    aput-byte v3, v9, v4

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getTopValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v7, v4}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getTopAddr()I

    move-result v7

    aget-byte v15, v3, v4

    aput-byte v15, v9, v7

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getTopAddr()I

    move-result v4

    const/4 v15, 0x1

    add-int/2addr v4, v15

    aget-byte v3, v3, v15

    aput-byte v3, v9, v4

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getIsDisableValue()I

    move-result v3

    if-nez v3, :cond_19

    move v3, v15

    :goto_f
    const/4 v4, 0x0

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    goto :goto_f

    :goto_10
    invoke-static {v3, v15, v4}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual/range {v22 .. v22}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean$NumbersBean$LocationInfo$TextInfo;->getIsDisableAddr()I

    move-result v7

    aget-byte v3, v3, v4

    aput-byte v3, v9, v7

    move-object/from16 v3, v21

    move-object/from16 v7, v25

    const/16 v18, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x0

    goto/16 :goto_e

    :cond_1a
    move-object/from16 v25, v7

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getNumberFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v3

    if-nez v23, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v15

    move-object/from16 v21, v3

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v3

    if-ne v15, v3, :cond_1b

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_12

    :cond_1b
    move-object/from16 v3, v21

    goto :goto_11

    :cond_1c
    move-object/from16 v21, v3

    :cond_1d
    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    move-object/from16 v21, v3

    :goto_12
    add-int/lit8 v12, v12, 0x2

    const/4 v4, 0x1

    :goto_13
    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->i:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v31

    iget-object v15, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyThumbnailWH()[I

    move-result-object v15

    const/16 v20, 0x0

    aget v15, v15, v20

    move/from16 v22, v4

    iget-object v4, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyThumbnailWH()[I

    move-result-object v4

    move-object/from16 v26, v4

    const/16 v18, 0x1

    aget v4, v26, v18

    invoke-static {v3, v15, v4}, Lcom/zhapp/ble/custom/CustomClockSubUtils;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v3

    move/from16 v15, v18

    if-ne v2, v15, :cond_1f

    invoke-static {v3}, Lcom/zhapp/ble/utils/lzo/BmpCompressionUtils;->getImgData(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    goto :goto_14

    :cond_1f
    const/4 v4, 0x2

    if-ne v2, v4, :cond_20

    invoke-static {v3}, Lcom/zhapp/ble/custom/colckvff/ImageUtils;->getBitmapAlphaPix(Landroid/graphics/Bitmap;)[B

    move-result-object v4

    goto :goto_14

    :cond_20
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_24

    iget-object v15, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v15

    if-nez v23, :cond_22

    if-eqz v15, :cond_22

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_22

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-nez v17, :cond_22

    move-object/from16 v17, v3

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getId()Ljava/lang/String;

    move-result-object v3

    move/from16 v23, v12

    iget-object v12, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    move-object/from16 v26, v3

    invoke-virtual {v15}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v3

    move-object/from16 v27, v12

    invoke-virtual/range {v27 .. v27}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v12

    if-ne v3, v12, :cond_21

    invoke-virtual/range {v27 .. v27}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    if-nez v16, :cond_23

    if-eqz v22, :cond_25

    goto :goto_16

    :cond_21
    move-object/from16 v3, v26

    goto :goto_15

    :cond_22
    move-object/from16 v17, v3

    move/from16 v23, v12

    :cond_23
    :goto_16
    add-int/lit8 v12, v23, 0x1

    const/4 v3, 0x1

    goto :goto_17

    :cond_24
    move-object/from16 v17, v3

    move/from16 v23, v12

    :cond_25
    move/from16 v12, v23

    const/4 v3, 0x0

    :goto_17
    if-eqz v24, :cond_26

    if-eqz v22, :cond_26

    if-eqz v3, :cond_26

    if-eqz v16, :cond_26

    const/4 v7, 0x1

    goto :goto_18

    :cond_26
    const/4 v7, 0x0

    :goto_18
    int-to-byte v7, v7

    move/from16 v23, v3

    const/4 v15, 0x1

    new-array v3, v15, [B

    const/16 v20, 0x0

    aput-byte v7, v3, v20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v3, v2

    new-array v7, v15, [B

    aput-byte v3, v7, v20

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v3, v12

    new-array v7, v15, [B

    aput-byte v3, v7, v20

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x20

    const/4 v7, 0x4

    const/4 v15, 0x2

    if-ne v2, v15, :cond_2b

    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v7

    if-eqz v24, :cond_27

    move v15, v3

    goto :goto_19

    :cond_27
    const/4 v15, 0x0

    :goto_19
    add-int/2addr v2, v15

    if-eqz v22, :cond_28

    move v15, v3

    goto :goto_1a

    :cond_28
    const/4 v15, 0x0

    :goto_1a
    add-int/2addr v2, v15

    if-eqz v23, :cond_29

    move v15, v3

    goto :goto_1b

    :cond_29
    const/4 v15, 0x0

    :goto_1b
    add-int/2addr v2, v15

    if-eqz v16, :cond_2a

    move v15, v3

    goto :goto_1c

    :cond_2a
    const/4 v15, 0x0

    :goto_1c
    add-int/2addr v2, v15

    rem-int/lit8 v15, v2, 0x4

    if-eqz v15, :cond_2b

    rem-int/2addr v2, v7

    rsub-int/lit8 v2, v2, 0x4

    goto :goto_1d

    :cond_2b
    const/4 v2, 0x0

    :goto_1d
    mul-int/2addr v12, v3

    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v12

    add-int/2addr v3, v2

    const/4 v15, 0x0

    invoke-static {v3, v7, v15}, Lcom/zhapp/ble/utils/BleUtils;->int2Bytes(IIZ)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v3

    if-eqz v16, :cond_33

    const/4 v15, 0x0

    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v15, v7, :cond_2d

    add-int/lit8 v33, v15, 0x1

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Landroid/graphics/Bitmap;

    move/from16 v28, v3

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz v7, :cond_2c

    if-eqz v3, :cond_2c

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v29, v6

    move-object/from16 v6, v27

    check-cast v6, [B

    array-length v6, v6

    move/from16 v27, v12

    const/4 v12, 0x0

    invoke-static {v12, v12, v7, v3, v6}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIIII)[B

    move-result-object v3

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v3, v6}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v36

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, [B

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    array-length v7, v3

    add-int v38, v6, v7

    add-int v12, v27, v28

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v6

    add-int/2addr v12, v6

    add-int v39, v12, v2

    const/16 v34, 0x0

    const/16 v32, 0x2

    const/16 v35, 0x1

    invoke-static/range {v32 .. v39}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    move-object/from16 v29, v6

    move/from16 v27, v12

    :goto_1f
    move/from16 v12, v27

    move/from16 v3, v28

    move-object/from16 v6, v29

    move/from16 v15, v33

    goto/16 :goto_1e

    :cond_2d
    move/from16 v28, v3

    move-object/from16 v29, v6

    move/from16 v27, v12

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getBackgroundFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v3

    if-nez v3, :cond_2e

    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_2e
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v6

    if-nez v6, :cond_2f

    const/4 v6, 0x1

    goto :goto_20

    :cond_2f
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getUsedFileNumber()I

    move-result v6

    :goto_20
    invoke-virtual {v3, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_30

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_30
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const/4 v6, 0x0

    :goto_21
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_32

    add-int/lit8 v7, v6, 0x1

    new-instance v10, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-virtual {v10, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    invoke-virtual {v10, v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    aget-object v12, v25, v6

    invoke-virtual {v10, v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    aget-object v12, v25, v6

    invoke-virtual {v10, v12}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setBackgroundOverlayMd5(Ljava/lang/String;)V

    iget-object v12, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->h:Ljava/util/List;

    if-eqz v12, :cond_31

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v6, v15, :cond_31

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v12, v6

    const/4 v15, 0x3

    if-ne v12, v15, :cond_31

    const/16 v20, 0x0

    aget v12, v6, v20

    const/16 v18, 0x1

    aget v15, v6, v18

    const/16 v19, 0x2

    aget v6, v6, v19

    invoke-static {v12, v15, v6}, Lcom/zhapp/ble/custom/DiyDialUtils;->getRGBValueByColor(III)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setBackgroundColorHex(I)V

    :cond_31
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_21

    :cond_32
    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v6, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setBackgroundFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_22

    :cond_33
    move/from16 v28, v3

    move/from16 v27, v12

    :goto_22
    if-eqz v24, :cond_3a

    invoke-static {v8}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v36

    invoke-static {v8}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v37

    array-length v3, v8

    add-int v12, v27, v28

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v6

    add-int/2addr v12, v6

    add-int v39, v12, v2

    const/16 v34, 0x0

    const/16 v33, 0x65

    const/16 v32, 0x4

    const/16 v35, 0x1

    move/from16 v38, v3

    invoke-static/range {v32 .. v39}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v3

    move/from16 v6, v33

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_34

    new-instance v13, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_34
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_35

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_35
    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    new-instance v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
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

    :cond_37
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-ne v10, v6, :cond_37

    :cond_38
    invoke-virtual {v7, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v10, v8

    invoke-virtual {v7, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static {v8}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v10

    invoke-static {v10}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_23

    :cond_39
    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v3, v13}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setFunctionsFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    :cond_3a
    if-eqz v22, :cond_41

    invoke-static {v9}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v36

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v37

    array-length v3, v9

    add-int v12, v27, v28

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v6

    add-int/2addr v6, v12

    add-int v39, v6, v2

    const/16 v34, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x79

    const/16 v35, 0x1

    move/from16 v38, v3

    invoke-static/range {v32 .. v39}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v3

    move/from16 v6, v33

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v7, 0x10

    new-array v7, v7, [B

    fill-array-data v7, :array_1

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v8

    add-int/2addr v12, v8

    add-int v47, v12, v2

    const/16 v40, 0x5

    const/16 v41, 0x6f

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move/from16 v42, v34

    invoke-static/range {v40 .. v47}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v21, :cond_3b

    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    goto :goto_24

    :cond_3b
    move-object/from16 v3, v21

    :goto_24
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_3c
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v3, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3e
    :goto_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-eqz v10, :cond_3f

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v10

    if-ne v10, v6, :cond_3e

    :cond_3f
    invoke-virtual {v8, v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v10, v9

    invoke-virtual {v8, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static {v9}, Lcom/zhapp/ble/utils/BleUtils;->getBytesMD5([B)[B

    move-result-object v10

    invoke-static {v10}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    const/4 v15, 0x0

    aget-object v10, v14, v15

    invoke-virtual {v8, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setNumberFontMd5(Ljava/lang/String;)V

    const/16 v18, 0x1

    aget-object v10, v14, v18

    invoke-virtual {v8, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setNumberLocationMd5(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->h:Ljava/util/List;

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    aget v10, v10, v15

    iget-object v11, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->h:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    const/16 v18, 0x1

    aget v11, v11, v18

    iget-object v12, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->h:Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    const/16 v19, 0x2

    aget v12, v12, v19

    invoke-static {v10, v11, v12}, Lcom/zhapp/ble/custom/DiyDialUtils;->getRGBValueByColor(III)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setNumberColorHex(I)V

    goto :goto_25

    :cond_40
    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v6, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNumberFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    new-instance v3, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    iget-object v6, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v6, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPointerFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    :cond_41
    if-eqz v23, :cond_49

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v7}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialPreviewOffsetWH()[I

    move-result-object v7

    const/16 v20, 0x0

    aget v7, v7, v20

    iget-object v8, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    invoke-virtual {v8}, Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;->getDiyDialPreviewOffsetWH()[I

    move-result-object v8

    const/16 v18, 0x1

    aget v8, v8, v18

    array-length v9, v4

    invoke-static {v7, v8, v3, v6, v9}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIIII)[B

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zhapp/ble/utils/BleUtils;->byteMerger([B[B)[B

    move-result-object v6

    invoke-static {v6}, Lcom/zhapp/ble/utils/lzo/LzoCrcUtils;->getCRCNew32([B)[B

    move-result-object v30

    array-length v6, v4

    array-length v7, v3

    add-int v32, v6, v7

    add-int v12, v27, v28

    invoke-static {v5}, Lcom/zhapp/ble/custom/BinUtils;->b(Ljava/util/List;)I

    move-result v6

    add-int/2addr v12, v6

    add-int v33, v12, v2

    const/16 v28, 0x0

    const/16 v27, 0x33

    const/16 v26, 0x3

    const/16 v29, 0x1

    invoke-static/range {v26 .. v33}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(IIZZ[B[BII)[B

    move-result-object v6

    move/from16 v7, v27

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lez v2, :cond_42

    move/from16 v3, v20

    :goto_26
    if-ge v3, v2, :cond_42

    const/4 v15, 0x1

    new-array v6, v15, [B

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_42
    const/4 v15, 0x1

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->getPreviewFileConfig()Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    move-result-object v2

    if-nez v2, :cond_43

    new-instance v2, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;

    invoke-direct {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;-><init>()V

    :cond_43
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_44

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceFiles(Ljava/util/List;)V

    :cond_44
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    new-instance v6, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-direct {v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_45
    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setWatchFaceNumber(I)V

    invoke-virtual {v2, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->setUsedFileNumber(I)V

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;->getWatchFaceFiles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v8

    if-eqz v8, :cond_47

    invoke-virtual {v6}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->getFileNumber()I

    move-result v8

    if-ne v8, v7, :cond_46

    :cond_47
    invoke-virtual {v6, v7}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileNumber(I)V

    array-length v8, v4

    invoke-virtual {v6, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileSize(I)V

    invoke-static/range {v17 .. v17}, Lcom/zhapp/ble/custom/DiyDialUtils;->getDiyBitmapMd5String(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig$WatchFaceFile;->setFileMd5(Ljava/lang/String;)V

    goto :goto_27

    :cond_48
    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    invoke-virtual {v3, v2}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setPreviewFileConfig(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean$WatchFaceFileConfig;)V

    goto :goto_28

    :cond_49
    const/4 v15, 0x1

    const/16 v20, 0x0

    :goto_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4a
    invoke-static {v0}, Lcom/zhapp/ble/custom/BinUtils;->a(Ljava/util/List;)[B

    move-result-object v0

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    if-eqz v24, :cond_4b

    if-eqz v22, :cond_4b

    if-eqz v23, :cond_4b

    if-eqz v16, :cond_4b

    move v4, v15

    goto :goto_29

    :cond_4b
    move/from16 v4, v20

    :goto_29
    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setAllFiles(Z)V

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    if-nez v24, :cond_4c

    if-nez v22, :cond_4c

    if-nez v23, :cond_4c

    if-nez v16, :cond_4c

    move v4, v15

    goto :goto_2a

    :cond_4c
    move/from16 v4, v20

    :goto_2a
    invoke-virtual {v2, v4}, Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;->setNotNeedFile(Z)V

    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_4d

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_4d
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->d:Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;

    iget-object v4, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v5, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    new-instance v6, Lcom/zhapp/ble/custom/l;

    invoke-direct {v6, v3, v4, v0, v5}, Lcom/zhapp/ble/custom/l;-><init>(Lcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/callback/DiyDialDataCallBack;[BLcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4e
    :goto_2b
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_4f

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_4f
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->a:Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;

    new-instance v4, Lcom/zhapp/ble/custom/m;

    invoke-direct {v4, v2, v3}, Lcom/zhapp/ble/custom/m;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Lcom/zhapp/ble/bean/diydial/NewZhDiyDialBean;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2c
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

    if-nez v2, :cond_50

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a(Landroid/os/Handler;)Landroid/os/Handler;

    :cond_50
    invoke-static {}, Lcom/zhapp/ble/custom/DiyDialUtilsFather;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v1, Lcom/zhapp/ble/custom/DiyDialUtilsFather$4;->b:Lcom/zhapp/ble/callback/DiyDialDataCallBack;

    new-instance v4, Lcom/zhapp/ble/custom/n;

    invoke-direct {v4, v3, v0}, Lcom/zhapp/ble/custom/n;-><init>(Lcom/zhapp/ble/callback/DiyDialDataCallBack;Ljava/lang/Exception;)V

    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

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
