.class public Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;

    invoke-direct {v0}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;-><init>()V

    sput-object v0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->a:Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->c(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static b()Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;
    .locals 1

    sget-object v0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->a:Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    new-instance v0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$2;-><init>(Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;)V

    sget-object p2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-virtual {p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->a()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1, v2}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2, p2}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getCustomizeWatchFaceAddressEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    invoke-virtual {p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager$1;-><init>(Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->e(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->sendCustomCommand([BZ)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchfaceManager;->c(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public final e(Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;)[B
    .locals 15

    const/4 v0, 0x3

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->a()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-static {v2, v3}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    aget-byte v9, v2, v8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aget-byte v11, v2, v9

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v11, v2, v6

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v2, v2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v2, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/hybrid/utils/watchface/CustomWatchface;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noisefit/hybrid/utils/watchface/Widget;

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->b()Landroid/graphics/Point;

    move-result-object v12

    if-eqz v12, :cond_0

    int-to-byte v12, v2

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->e()I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->b()Landroid/graphics/Point;

    move-result-object v12

    iget v12, v12, Landroid/graphics/Point;->x:I

    invoke-static {v12, v6}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v12

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->b()Landroid/graphics/Point;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Point;->y:I

    invoke-static {v13, v6}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v13

    aget-byte v14, v12, v8

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v12, v12, v9

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v12, v13, v8

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v12, v13, v9

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->c()Landroid/util/Size;

    move-result-object v12

    if-eqz v12, :cond_1

    int-to-byte v12, v2

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->e()I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->c()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-static {v12, v6}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v12

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->c()Landroid/util/Size;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-static {v13, v6}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v13

    aget-byte v14, v12, v8

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v12, v12, v9

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v12, v13, v8

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v12, v13, v9

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    int-to-byte v12, v2

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->e()I

    move-result v13

    int-to-byte v13, v13

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->a()I

    move-result v13

    invoke-static {v13, v3}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v13

    aget-byte v14, v13, v0

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v14, v13, v6

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v14, v13, v9

    invoke-static {v14}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-byte v13, v13, v8

    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->d()I

    move-result v13

    if-ltz v13, :cond_2

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->e()I

    move-result v12

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/noisefit/hybrid/utils/watchface/Widget;->d()I

    move-result v11

    int-to-byte v11, v11

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2, v6}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v3

    const/4 v4, 0x5

    add-int/2addr v2, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v2, v7

    add-int/2addr v2, v9

    new-array v2, v2, [B

    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v8, v2, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    add-int v0, v4, v8

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    aput-byte v1, v2, v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v4, v0

    const/16 v0, -0x71

    aput-byte v0, v2, v4

    invoke-static {v2}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->byteArrayToHexString([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v1, v0}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :array_0
    .array-data 1
        0x6ft
        0x1et
        0x71t
    .end array-data
.end method
