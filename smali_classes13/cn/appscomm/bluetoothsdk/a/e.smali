.class public final enum Lcn/appscomm/bluetoothsdk/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lcn/appscomm/bluetoothsdk/a/e;

.field private static final synthetic e:[Lcn/appscomm/bluetoothsdk/a/e;


# instance fields
.field private a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/e;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/e;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/e;->e:[Lcn/appscomm/bluetoothsdk/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    const/4 p1, 0x3

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    const/16 p1, 0xf0

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/e;->c:I

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/e;)I
    .locals 0

    .line 2
    iget p0, p0, Lcn/appscomm/bluetoothsdk/a/e;->c:I

    return p0
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method private a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcn/appscomm/bluetoothsdk/a/e;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/e;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/e;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/e;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->e:[Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/e;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendTakePhotoResponse(I[Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendVolume(II[Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendReplyResponse(IZI[Ljava/lang/String;)V

    return-void
.end method

.method public a(JJJJJ)V
    .locals 13

    .line 36
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    iget v11, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-interface/range {v0 .. v12}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendWorkoutGPSLocation(JJJJJI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$f;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$f;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCustomizeCountCRC(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$k;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$k;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v9, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-interface/range {v0 .. v10}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->watchMoveKeepWithColorBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZIIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V
    .locals 9

    .line 7
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$q;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$q;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v7, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v8}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->machineTiming(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V
    .locals 12

    .line 8
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$a;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$a;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v10, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v11}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->machineTiming(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V
    .locals 8

    if-nez p2, :cond_0

    .line 30
    invoke-static {p5}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->stringToCRC(Ljava/lang/String;)I

    move-result p4

    :cond_0
    move v4, p4

    .line 31
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CRC : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " index : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "testCRC"

    invoke-static {v0, p4}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$h;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$h;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCustomizeReply(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 27
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$e;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$e;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v7, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v8}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setPhotoAttribute(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ".bmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object/from16 v2, p1

    goto :goto_3

    :cond_1
    const/16 v2, 0xf0

    .line 14
    :try_start_0
    invoke-static {v0, v2, v2}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getRGB565(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    const/4 v6, 0x0

    move v0, v6

    move v7, v0

    .line 16
    :goto_0
    array-length v2, v5

    if-ge v0, v2, :cond_4

    .line 17
    array-length v2, v5

    iget v3, v1, Lcn/appscomm/bluetoothsdk/a/e;->c:I

    add-int v4, v0, v3

    if-lt v2, v4, :cond_2

    goto :goto_1

    :cond_2
    array-length v2, v5

    sub-int v3, v2, v0

    .line 18
    :goto_1
    new-array v12, v3, [B

    .line 19
    invoke-static {v5, v0, v12, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v16, v0, v3

    .line 20
    array-length v0, v5

    iget v2, v1, Lcn/appscomm/bluetoothsdk/a/e;->c:I

    add-int v2, v16, v2

    if-gt v0, v2, :cond_3

    const v0, 0xb5f808d

    goto :goto_2

    :cond_3
    const v0, 0xb5f808c

    :goto_2
    add-int/lit8 v10, v3, 0x4

    .line 21
    invoke-static {v12}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->crc16([B)[B

    move-result-object v13

    add-int/lit8 v4, v7, 0x1

    .line 22
    iget-object v8, v1, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v9, Lcn/appscomm/bluetoothsdk/a/e$c;

    move-object/from16 v2, p1

    move v3, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/e$c;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II[B)V

    const/4 v3, 0x2

    .line 23
    invoke-static {v7, v3}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v11

    iget v14, v1, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v3, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    move-object v9, v0

    .line 24
    invoke-interface/range {v8 .. v15}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendOTAPhoto(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B[B[BI[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v4

    move/from16 v0, v16

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :goto_3
    if-eqz v2, :cond_4

    const v0, 0xb5f808e

    .line 26
    invoke-interface {v2, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_4
    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$b;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$b;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendAGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$n;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$n;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->watchMoveOne(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V
    .locals 7

    .line 5
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$m;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$m;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->watchMoveKeep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    xor-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendNFCDataResult(II[Ljava/lang/String;)V

    return-void
.end method

.method public a(ZIIZZZZ)V
    .locals 10

    .line 35
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    iget v8, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v9}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendWorkoutGPSDistance(ZIIZZZZI[Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendSongName(ZLjava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    .line 5
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/e$g;

    invoke-direct {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$g;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$p;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$p;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->watchMoveOne(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$o;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$o;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    move v3, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->watchMoveKeep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    xor-int/lit8 p1, p1, 0x1

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendSOSResult(II[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$d;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$d;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getPhotoAttribute(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 7

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$l;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$l;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->watchMoveKeep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 7

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$i;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$i;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->watchMoveKeep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 7

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/e;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/e$j;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e$j;-><init>(Lcn/appscomm/bluetoothsdk/a/e;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/e;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->watchMoveKeep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V

    return-void
.end method
