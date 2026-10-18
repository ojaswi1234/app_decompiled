.class public final enum Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

.field public static final enum INSTANCE:Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->INSTANCE:Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->$VALUES:[Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

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

    return-void
.end method

.method private getDeviceDisplay(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    return-void
.end method

.method private getPhotoAttribute(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private getPrimarySurfaceDisplay(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    return-void
.end method

.method private getShockMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->x(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private getVolume(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->E(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private getWorkMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->I(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private sendCalendar(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/util/Date;I)V

    return-void
.end method

.method private sendEmail(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 0

    return-void
.end method

.method private sendMessageCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 0

    return-void
.end method

.method private setPrimarySurfaceDisplay(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 0

    return-void
.end method

.method private setShockMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method private setTimeSurface(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V
    .locals 11

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const v2, 0xb5f7fca

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIII)V

    return-void
.end method

.method private setVolume(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method private setWorkMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->y(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method private updateApollo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    const/4 v1, 0x0

    move-object v8, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/a/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private updateApollo3(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    const/4 v1, 0x1

    move-object v8, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/a/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private updateNordic(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    const/4 v1, 0x0

    move-object v9, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcn/appscomm/bluetoothsdk/a/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->$VALUES:[Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;

    return-object v0
.end method


# virtual methods
.method public bindEnd(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public bindStart(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public bindStartQRCode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public checkInit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public connectByMAC(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/a;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public delAllCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V

    return-void
.end method

.method public delOneCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V

    return-void
.end method

.method public deleteAllCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public deleteAllGPSData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public deleteHeartRateData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public deleteOneCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public deleteOneCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public deleteRealTimeSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public deleteSleepData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public deleteSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public disConnect(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/a;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public endFindDevice(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public endSDK()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/a;->a()V

    return-void
.end method

.method public enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getActivityTracking(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public getAllSportTypeCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getAnalogMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getAutoHeartRateFrequency(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getAutoSleep(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getBatteryPower(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getBrightScreenTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getCaloriesType(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getCityTimeZone(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getCurrentRealTimeData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getCustomizeButton(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public getCustomizeCountCRC(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getCustomizeReply(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getCustomizeWatchFaceAddressEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public getCustomizeWatchFaceCRCAndIDEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getCustomizeWatchFaceCRCOrID(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getDeviceInfo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getDeviceVersion(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getDeviceVersionWithBuild(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getDoNotDisturb(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getGPSDataEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V

    return-void
.end method

.method public getGoalSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->m(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getHeartRateAlarmThreshold(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getHeartRateData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getHeartRateDataEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getInactivityAlert(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/appscomm/bluetooth/BluetoothLeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public getLanguage(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getNotificationTextSize(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getPowerOffMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getRealTimeSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getRealTimeSportDataCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->s(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public getReminderCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getReminderCountEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.5(build 0)"

    return-object v0
.end method

.method public getSN(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->F(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getScreenBrightness(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getSecondTimeZone(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getShockStrength(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->y(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getSleepData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getSnoozeTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->z(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getSpecificApplicationUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->A(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->u(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getSportSleepMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getTimeSurface(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getTotalHeartRateCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->D(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getUsageHabits(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/o;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getUserInfo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/o;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public getWeatherDisplayMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->G(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public initRemoteControl(Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;)V

    return-void
.end method

.method public initSDK(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a()V

    sget-object v0, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {v0, p1}, Lcn/appscomm/ota/util/OtaAppContext;->init(Landroid/content/Context;)V

    invoke-static {}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->init()V

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/a;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public isConnected()Z
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public jumpToRealHeartRate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object p2, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/4 v0, 0x3

    invoke-virtual {p2, p1, v0}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public jumpToRealHeartRateOld(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V

    return-void
.end method

.method public jumpToTakePhoto(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/16 v1, 0xb

    invoke-virtual {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public machineTiming(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V
    .locals 7

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V

    return-void
.end method

.method public machineTiming(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V
    .locals 10

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V

    return-void
.end method

.method public openSensor(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)Z
    .locals 1

    invoke-virtual {p0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {p0, p1, v0, p2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public restartSDK()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/a;->d()V

    return-void
.end method

.method public restoreFactory(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->J(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public sendCalendarCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/f;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public sendEmailCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/f;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public sendIncomeCall(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public sendMessagePushEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZ)V
    .locals 9

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZ)V

    return-void
.end method

.method public sendMissCall(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;I)V

    return-void
.end method

.method public sendNFCDataResult(Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->a(Z)V

    return-void
.end method

.method public sendOffHook(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public sendReplyResponse(IZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/e;->a(IZ)V

    return-void
.end method

.method public sendSMS(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-void
.end method

.method public sendSOSResult(Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->b(Z)V

    return-void
.end method

.method public sendSocial(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II)V

    return-void
.end method

.method public sendSongName(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public sendTakePhoneResponse()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/e;->a()V

    return-void
.end method

.method public sendTransparentCommandForCheck(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/n;->c:Lcn/appscomm/bluetoothsdk/a/n;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/n;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V

    return-void
.end method

.method public sendTransparentCommandForSet(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/n;->c:Lcn/appscomm/bluetoothsdk/a/n;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/n;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V

    return-void
.end method

.method public sendWeather(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/WeatherData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public sendWeatherEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)V

    return-void
.end method

.method public setActivityTracking(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    if-eqz p2, :cond_0

    const/16 p2, 0xa

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setAnalogMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

    return-void
.end method

.method public setAutoHeartRateFrequency(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setAutoSleep(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V

    return-void
.end method

.method public setBatteryFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setBrightScreenTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setCalendarDayView(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CalendarData;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V

    return-void
.end method

.method public setCalendarMonthView(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;JJJJJJJJ)V
    .locals 18

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    invoke-virtual/range {v0 .. v17}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;JJJJJJJJ)V

    return-void
.end method

.method public setCaloriesGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public setCaloriesType(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V

    return-void
.end method

.method public setCityTimeZone(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CityTimeZone;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V

    return-void
.end method

.method public setCustomizeButton(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V

    return-void
.end method

.method public setCustomizeReply(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V

    return-void
.end method

.method public setCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;I[B[B[B[B[BI[BZ[B[B[B)V
    .locals 18

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/16 v5, 0xf0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-virtual/range {v0 .. v17}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;II[B[B[B[B[BI[BZ[B[B[B)V

    return-void
.end method

.method public setCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;ZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V
    .locals 8

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/16 v4, 0x168

    const/16 v5, 0xe6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;IIZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V

    return-void
.end method

.method public setDateFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setDefaultWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIII)V
    .locals 12

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v11}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIIII)V

    return-void
.end method

.method public setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIIII)V
    .locals 12

    .line 3
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIIII)V

    return-void
.end method

.method public setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/Calendar;)V
    .locals 9

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIII)V

    return-void
.end method

.method public setDistanceGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public setDoNotDisturb(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIII)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIII)V

    return-void
.end method

.method public setFindPhoneCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setHeartRateAlarmThreshold(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V

    return-void
.end method

.method public setHourMoveAlways(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V

    return-void
.end method

.method public setHourMoveOne(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V

    return-void
.end method

.method public setInactivityAlert(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIIII)V
    .locals 10

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIIII)V

    return-void
.end method

.method public setIsAutoReconnect(Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/a;->a(Z)V

    return-void
.end method

.method public setLanguage(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public setLockTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setMinuteMoveAlways(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V

    return-void
.end method

.method public setMinuteMoveOne(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V

    return-void
.end method

.method public setMusicCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setNotificationTextSize(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->m(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setPhoneCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setPhoto(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public setPhotoAttribute(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPowerOffMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setRealHeartRateCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/a;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V

    return-void
.end method

.method public setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V

    return-void
.end method

.method public setSMSReplyCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setScreenBrightness(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setScreenFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setScreenFormatAndStyle(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public setSecondTimeZone(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V

    return-void
.end method

.method public setSendSOSCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setShockStrength(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setSleepGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public setSnoozeTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setSocialReplyCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setSpecificApplicationUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V

    return-void
.end method

.method public setSportTimeGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public setStepGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public setStopMove(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V

    return-void
.end method

.method public setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

    return-void
.end method

.method public setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;J)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;J)V

    return-void
.end method

.method public setTakePhotoCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setTimeFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setTimeFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setTimeFormatAndStyle(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public setTimeSurface(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    move/from16 v7, p6

    .line 2
    invoke-direct/range {v0 .. v9}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->setTimeSurface(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V

    return-void
.end method

.method public setTransparentPassageCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/n;->c:Lcn/appscomm/bluetoothsdk/a/n;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/n;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setUid(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public setUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->u(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setUnlockTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setUnlockTimeCameraCalibration(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setUnlockTimeWithColorBrightness(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V

    return-void
.end method

.method public setUploadNFCCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setUsageHabits(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/o;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setUserInfo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/o;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V

    return-void
.end method

.method public setVolumeCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public setWeatherDisplayMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public setWorkoutGPSCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/i;->l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public startFindDevice(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->K(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public startScan(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->startScan(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public startScan(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;I)Z
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/d;->f:Lcn/appscomm/bluetoothsdk/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/d;->a(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->updateNordic(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->updateApollo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 3
    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDKEx;->updateApollo3(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopScan()Z
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/d;->f:Lcn/appscomm/bluetoothsdk/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetoothsdk/a/d;->a(Z)Z

    move-result v0

    return v0
.end method

.method public testFlash(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/m;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public testLCD(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/m;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public testSensor(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetoothsdk/a/m;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public testShock(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/m;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V

    return-void
.end method

.method public testTouch(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/m;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method
