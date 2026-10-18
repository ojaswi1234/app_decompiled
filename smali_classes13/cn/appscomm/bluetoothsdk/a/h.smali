.class public final enum Lcn/appscomm/bluetoothsdk/a/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcn/appscomm/bluetoothsdk/a/h;

.field private static final synthetic f:[Lcn/appscomm/bluetoothsdk/a/h;


# instance fields
.field private a:Lcn/appscomm/ota/interfaces/PMOtaCall;

.field private b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field c:I

.field private d:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/h;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/h;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/h;->f:[Lcn/appscomm/bluetoothsdk/a/h;

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

    sget-object p1, Lcn/appscomm/ota/implement/MOta;->INSTANCE:Lcn/appscomm/ota/implement/MOta;

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h;->a:Lcn/appscomm/ota/interfaces/PMOtaCall;

    const/4 p1, 0x2

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/h;->c:I

    new-instance p1, Lcn/appscomm/bluetoothsdk/a/h$f;

    invoke-direct {p1, p0}, Lcn/appscomm/bluetoothsdk/a/h$f;-><init>(Lcn/appscomm/bluetoothsdk/a/h;)V

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h;->d:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/h;->d:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    return-object p0
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/h;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;Z)V

    return-void
.end method

.method private a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;Z)V
    .locals 4

    .line 15
    iget-object v0, p2, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->otaName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p2, 0xbf80a8a

    .line 16
    invoke-interface {p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 17
    iget-object v1, p2, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->touchPanelPath:Ljava/lang/String;

    iget-object v2, p2, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->freescalePath:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v3, v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p2, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->apolloPath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    .line 19
    :goto_0
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/h$c;

    invoke-direct {v0, p0, p2, p3, p1}, Lcn/appscomm/bluetoothsdk/a/h$c;-><init>(Lcn/appscomm/bluetoothsdk/a/h;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;ZLcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget-object p1, p2, Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;->otaName:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->startScan(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/PMOtaCall;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/h;->a:Lcn/appscomm/ota/interfaces/PMOtaCall;

    return-object p0
.end method

.method public static synthetic c(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/h;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/h;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/h;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/h;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->f:[Lcn/appscomm/bluetoothsdk/a/h;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    .line 13
    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/h;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    .line 14
    iget-object p3, p0, Lcn/appscomm/bluetoothsdk/a/h;->a:Lcn/appscomm/ota/interfaces/PMOtaCall;

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/h$b;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetoothsdk/a/h$b;-><init>(Lcn/appscomm/bluetoothsdk/a/h;)V

    invoke-interface {p3, p1, p2, v0}, Lcn/appscomm/ota/interfaces/PMOtaCall;->updateTELink(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;)V
    .locals 12

    .line 20
    const-string v0, "42a+"

    const-string v1, "y3"

    const-string v2, "p03"

    const-string v3, "42ap"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v6

    .line 21
    const-string v0, "p02"

    const-string v1, "w007g"

    const-string v2, "p01"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v9

    .line 22
    const-string v0, "38"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    .line 23
    const-string v0, "te"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    .line 24
    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    new-instance v4, Lcn/appscomm/bluetoothsdk/a/h$d;

    move-object v5, p0

    move-object v8, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, Lcn/appscomm/bluetoothsdk/a/h$d;-><init>(Lcn/appscomm/bluetoothsdk/a/h;[Ljava/lang/String;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    iget p1, v5, Lcn/appscomm/bluetoothsdk/a/h;->c:I

    sget-object p2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v4, p1, p2}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getDeviceType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B[B[BLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
    .locals 8

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p5

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lcn/appscomm/bluetoothsdk/a/h$e;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/appscomm/bluetoothsdk/a/h$e;-><init>(Lcn/appscomm/bluetoothsdk/a/h;Ljava/lang/String;[B[B[BLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    invoke-static {v1, v3}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->startScan(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z

    return-void

    :goto_0
    if-eqz v7, :cond_2

    const/4 p1, 0x0

    .line 27
    invoke-interface {v7, p1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 9

    move-object/from16 v0, p9

    .line 3
    invoke-direct {p0, p3}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p5}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v5, p6

    invoke-direct {p0, p6}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v6, p7

    invoke-direct {p0, v6}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v7, p8

    invoke-direct {p0, v7}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h;->a:Lcn/appscomm/ota/interfaces/PMOtaCall;

    iget-object v8, p0, Lcn/appscomm/bluetoothsdk/a/h;->d:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-interface/range {v0 .. v8}, Lcn/appscomm/ota/interfaces/PMOtaCall;->updateOldNordic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h;->a:Lcn/appscomm/ota/interfaces/PMOtaCall;

    iget-object v8, p0, Lcn/appscomm/bluetoothsdk/a/h;->d:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-interface/range {v0 .. v8}, Lcn/appscomm/ota/interfaces/PMOtaCall;->update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0xb5f809c

    .line 7
    invoke-interface {v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_2
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 8

    move-object/from16 v0, p8

    .line 8
    invoke-direct {p0, p3}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p6}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v6, p7

    invoke-direct {p0, p7}, Lcn/appscomm/bluetoothsdk/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h;->b:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    new-instance v7, Lcn/appscomm/bluetoothsdk/a/h$a;

    invoke-direct {v7, p0}, Lcn/appscomm/bluetoothsdk/a/h$a;-><init>(Lcn/appscomm/bluetoothsdk/a/h;)V

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v7}, Lcn/appscomm/bluetooth/implement/MBluetooth;->updateApollo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h;->a:Lcn/appscomm/ota/interfaces/PMOtaCall;

    iget-object v7, p0, Lcn/appscomm/bluetoothsdk/a/h;->d:Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v7}, Lcn/appscomm/ota/interfaces/PMOtaCall;->updateApollo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    const v1, 0xb5f809c

    .line 12
    invoke-interface {v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_2
    return-void
.end method

.method public a([B[B[BBLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V
    .locals 8

    .line 28
    sget-object v0, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    move-object v7, p5

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/h;->a:Lcn/appscomm/ota/interfaces/PMOtaCall;

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcn/appscomm/ota/interfaces/PMOtaCall;->updateImage(Ljava/lang/String;[B[B[BBLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    return-void

    :goto_0
    if-eqz v7, :cond_2

    const/4 p1, 0x0

    .line 30
    invoke-interface {v7, p1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    :cond_2
    return-void
.end method
