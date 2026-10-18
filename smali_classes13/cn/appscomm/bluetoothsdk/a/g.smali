.class public final enum Lcn/appscomm/bluetoothsdk/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn/appscomm/bluetoothsdk/a/g;

.field private static final synthetic d:[Lcn/appscomm/bluetoothsdk/a/g;


# instance fields
.field a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/g;->c:Lcn/appscomm/bluetoothsdk/a/g;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/g;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/g;->d:[Lcn/appscomm/bluetoothsdk/a/g;

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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/g;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    const/4 p1, 0x2

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/g;->b:I

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/g;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/appscomm/bluetoothsdk/a/g;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V

    return-void
.end method

.method private b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method private b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V
    .locals 6

    const/4 p3, 0x4

    .line 3
    invoke-static {p4, p3}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v1

    const/16 p4, 0x8

    .line 4
    new-array v3, p4, [B

    .line 5
    sget-object p4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "OLWF"

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    .line 6
    array-length v0, p4

    const/4 v2, 0x0

    invoke-static {p4, v2, v3, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    new-instance v5, Lcn/appscomm/bluetoothsdk/a/g$c;

    invoke-direct {v5, p0, p1}, Lcn/appscomm/bluetoothsdk/a/g$c;-><init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    const/16 v4, 0x8

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/h;->a([B[B[BBLcn/appscomm/ota/interfaces/IUpdateProgressCallBack;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/g;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/g;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/g;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/g;->d:[Lcn/appscomm/bluetoothsdk/a/g;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/g$g;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/g$g;-><init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/g;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->deleteAllModernWatchFaces(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/g$f;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/g$f;-><init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/g;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->deleteModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZII)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/g$b;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/g$b;-><init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/g;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->addModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V
    .locals 7

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0xb5f80f8

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getDeviceSupportService(Ljava/lang/String;)[Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    array-length v2, v0

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/g$d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/appscomm/bluetoothsdk/a/g$d;-><init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V

    iget p1, v2, Lcn/appscomm/bluetoothsdk/a/g;->b:I

    sget-object p2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p1, p2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v2, p0

    move-object v3, p1

    .line 9
    invoke-direct {p0, v3, v1}, Lcn/appscomm/bluetoothsdk/a/g;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/g$a;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/g$a;-><init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/g;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getAllModernWatchFaces(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/g$e;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/g$e;-><init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/g;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->selectModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method
