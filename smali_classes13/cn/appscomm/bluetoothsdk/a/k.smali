.class public final enum Lcn/appscomm/bluetoothsdk/a/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn/appscomm/bluetoothsdk/a/k;

.field private static final synthetic d:[Lcn/appscomm/bluetoothsdk/a/k;


# instance fields
.field private a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/k;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/k;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/k;->d:[Lcn/appscomm/bluetoothsdk/a/k;

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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    const/4 p1, 0x2

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    return-object p0
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/k;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/k;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/k;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->d:[Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$t;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$t;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->delGPSCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 7

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    move v4, p3

    goto :goto_1

    :cond_0
    const v0, 0xb5f801f

    goto :goto_0

    :cond_1
    const v0, 0xb5f801e

    goto :goto_0

    :cond_2
    const v0, 0xb5f801d

    goto :goto_0

    :cond_3
    const v0, 0xb5f801c

    goto :goto_0

    .line 4
    :cond_4
    div-int/lit8 p3, p3, 0x64

    const v0, 0xb5f801b

    goto :goto_0

    .line 5
    :goto_1
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/k$v;

    invoke-direct {v2, p0, p1, v0}, Lcn/appscomm/bluetoothsdk/a/k$v;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move v3, p2

    invoke-interface/range {v1 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setGoal(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$n;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$n;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setHeartRateAlarmThreshold(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V
    .locals 9

    .line 6
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$e;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$e;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v7, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v8}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setAutoSleep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$w;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/k$w;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object p2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p3, p1, p2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getGPSCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/io/File;Ljava/io/File;J)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long v5, p4, v0

    .line 13
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object p2, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/k$x;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lcn/appscomm/bluetoothsdk/a/k$x;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;JLjava/io/FileInputStream;Ljava/io/File;)V

    iget p1, v3, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object p3, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x2

    invoke-interface {p2, v2, p4, p1, p3}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object v3, p0

    move-object v4, p1

    move-object p1, v0

    if-eqz v4, :cond_1

    const p2, 0xbf85c91

    .line 15
    invoke-direct {p0, v4, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$r;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$r;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCaloriesType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIIII)V
    .locals 12

    .line 8
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$p;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$p;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v10, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

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

    invoke-interface/range {v0 .. v11}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setInactivityAlert(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$g;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$g;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->deleteHeartRateData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$l;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$l;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setAutoHeartRateFrequency(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$b;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$b;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->deleteRealTimeSportTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$d0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$d0;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->deleteSleepData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$a0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$a0;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->deleteSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$z;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$z;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getAllDataTypeCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$j;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$j;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getAutoHeartRateFrequency(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$d;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$d;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getAutoSleep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$q;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$q;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCaloriesType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$s;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$s;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCurrentRealTimeSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$c0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$c0;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDeviceDisplay(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$u;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$u;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getGPSCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$k;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$k;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getGoal(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$m;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$m;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getHeartRateAlarmThreshold(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/k$h;

    invoke-direct {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$h;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/k;->w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/k$i;

    invoke-direct {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$i;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/k;->w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$o;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$o;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getInactivityAlert(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/k$c;

    invoke-direct {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$c;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/k;->s(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public s(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$a;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$a;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getRealTimeSportDataCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/k$e0;

    invoke-direct {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$e0;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/k;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public u(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/k$b0;

    invoke-direct {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$b0;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/k;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$y;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$y;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getSportSleepMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$f;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k$f;-><init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getHeartRateCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method
