.class public Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CustomClockDialNewUtilsFather"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static getNewCustomClockDialData(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/zhapp/ble/callback/DialDataCallBack;)V
    .locals 12

    move-object/from16 v8, p7

    const/4 v7, 0x0

    if-eqz p5, :cond_8

    if-nez p6, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v9, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "source_data = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getNewCustomClockDialData source_data len = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ge p2, v0, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-ge p3, v0, :cond_2

    move v3, v0

    :goto_1
    move/from16 v4, p4

    goto :goto_2

    :cond_2
    move v3, p3

    goto :goto_1

    :goto_2
    if-ge v4, v0, :cond_3

    move v4, v0

    :cond_3
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    const/16 v10, 0xff

    and-int/lit16 v11, v0, 0xff

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getNewCustomClockDialData version = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_4

    move v0, p0

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/zhapp/ble/custom/HandleUtilsV1;->a(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const-string v1, "HandleUtilsV1"

    invoke-static {v9, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-interface {v8, v0}, Lcom/zhapp/ble/callback/DialDataCallBack;->onDialData([B)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne v11, v0, :cond_5

    move v0, p0

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/zhapp/ble/custom/HandleUtilsV2;->a(Z[BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)[B

    move-result-object v0

    const-string v1, "HandleUtilsV2"

    invoke-static {v9, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    invoke-interface {v8, v0}, Lcom/zhapp/ble/callback/DialDataCallBack;->onDialData([B)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne v11, v0, :cond_6

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/zhapp/ble/utils/ThreadPoolService;->getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;

    move-result-object v9

    new-instance v0, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/zhapp/ble/custom/CustomClockDialNewUtilsFather$1;-><init>([BIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/os/Handler;Lcom/zhapp/ble/callback/DialDataCallBack;)V

    invoke-virtual {v9, v0}, Lcom/zhapp/ble/utils/ThreadPoolService;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-ne v11, v10, :cond_7

    sget-object v0, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->INSTANCE:Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;

    move-object v6, p1

    move-object/from16 v1, p5

    move v5, v4

    move v4, v3

    move v3, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v0 .. v6}, Lcom/zhapp/ble/custom/colckvff/VersionFFCustomDialUtils;->toDialFile(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III[B)[B

    move-result-object v0

    if-eqz v8, :cond_9

    invoke-interface {v8, v0}, Lcom/zhapp/ble/callback/DialDataCallBack;->onDialData([B)V

    return-void

    :cond_7
    if-eqz v8, :cond_9

    invoke-interface {v8, v7}, Lcom/zhapp/ble/callback/DialDataCallBack;->onDialData([B)V

    return-void

    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    invoke-interface {v8, v7}, Lcom/zhapp/ble/callback/DialDataCallBack;->onDialData([B)V

    :cond_9
    return-void
.end method
