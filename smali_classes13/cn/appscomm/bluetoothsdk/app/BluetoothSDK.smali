.class public Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addModernWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZII)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/g;->c:Lcn/appscomm/bluetoothsdk/a/g;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/g;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZII)V

    return-void
.end method

.method public static bindEnd(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static bindStart(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static bindStartQRCode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/l;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static checkInit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/l;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static connectByMAC(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/a;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public static controlDevice(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static delAllCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V

    return-void
.end method

.method public static delOneCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V

    return-void
.end method

.method public static deleteAllCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static deleteAllGPSData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static deleteAllModernWatchFaces(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/g;->c:Lcn/appscomm/bluetoothsdk/a/g;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/g;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static deleteHeartRateData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static deleteModernWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/g;->c:Lcn/appscomm/bluetoothsdk/a/g;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/g;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static deleteOneCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static deleteOneCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public static deleteRealTimeSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static deleteSleepData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static deleteSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static disConnect(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/a;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static endFindDevice(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static endSDK()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/a;->a()V

    return-void
.end method

.method public static enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public static enterUpdateMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getActivityTracking(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static getAllModernWatchFaces(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/g;->c:Lcn/appscomm/bluetoothsdk/a/g;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/g;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getAllSportTypeCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getAnalogMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getAutoHeartRateFrequency(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getAutoSleep(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getBatteryPower(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getBrightScreenTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getCaloriesType(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getCityTimeZone(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getCurrentRealTimeData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getCustomizeButton(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static getCustomizeCountCRC(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getCustomizeReply(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getCustomizeWatchFaceAddressEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static getCustomizeWatchFaceCRCAndIDEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getCustomizeWatchFaceCRCOrID(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getDeviceDisplay(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private static getDeviceInfo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getDeviceSupportService()[Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/a;->b()[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceTheme(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getDeviceType(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->m(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getDeviceVersion(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getDeviceVersionWithBuild(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getDoNotDisturb(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getGPSCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getGPSDataEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V

    return-void
.end method

.method public static getGoalSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->m(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getHandWashing(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/l;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getHeartRateAlarmThreshold(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getHeartRateData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getHeartRateDataEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getInactivityAlert(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getLanguage(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getNotificationTextSize(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getPageQueue(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->s(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private static getPhotoAttribute(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getPowerOffMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private static getPrimarySurfaceDisplay(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    return-void
.end method

.method public static getRealTimeSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getRealTimeSportDataCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->s(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getRealTimeSportSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->u(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static getReminderCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/l;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getReminderCountEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/l;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.5(build 5)"

    return-object v0
.end method

.method public static getSN(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->F(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getScreenBrightness(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getSecondTimeZone(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getShockMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->x(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getShockStrength(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->y(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getSleepData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getSnoozeTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->z(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getSpecificApplicationUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->A(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getSportData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->u(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getSportSleepMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/l;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getTimePeriodBrightness(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->B(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getTimeSurface(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getTotalHeartRateCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/k;->w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->D(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getUsageHabits(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/o;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getUserInfo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/o;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private static getVolume(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->E(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getWeatherDisplayMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->G(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static getWeatherUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->H(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method private static getWorkMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->I(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static initRemoteControl(Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/interfaces/RemoteControlCommand;)V

    return-void
.end method

.method public static initSDK(Landroid/content/Context;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/i;->a()V

    sget-object v0, Lcn/appscomm/ota/util/OtaAppContext;->INSTANCE:Lcn/appscomm/ota/util/OtaAppContext;

    invoke-virtual {v0, p0}, Lcn/appscomm/ota/util/OtaAppContext;->init(Landroid/content/Context;)V

    invoke-static {}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->init()V

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/a;->a(Landroid/content/Context;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isConnected()Z
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/a;->c()Z

    move-result v0

    return v0
.end method

.method public static jumpToRealHeartRate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object p1, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/4 v0, 0x3

    invoke-virtual {p1, p0, v0}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static jumpToRealHeartRateOld(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V

    return-void
.end method

.method public static jumpToTakePhoto(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/16 v1, 0xb

    invoke-virtual {v0, p0, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static lightUpScreen(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static machineTiming(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V
    .locals 7

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V

    return-void
.end method

.method public static machineTiming(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V
    .locals 10

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V

    return-void
.end method

.method public static openSensor(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)Z
    .locals 1

    invoke-static {}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-static {p0, v0, p1}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static restartSDK()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/a;->d()V

    return-void
.end method

.method public static restoreFactory(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->J(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static selectModernWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/g;->c:Lcn/appscomm/bluetoothsdk/a/g;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/g;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method private static sendAGPSData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V

    return-void
.end method

.method private static sendCalendar(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/util/Date;I)V

    return-void
.end method

.method public static sendCalendarCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static sendCustomCommand([BZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/a;->a([BZ)V

    return-void
.end method

.method private static sendEmail(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 0

    return-void
.end method

.method public static sendEmailCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static sendIncomeCall(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method private static sendMessageCount(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 0

    return-void
.end method

.method public static sendMessagePushEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZ)V
    .locals 9

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZ)V

    return-void
.end method

.method public static sendMissCall(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;I)V

    return-void
.end method

.method public static sendModernWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/g;->c:Lcn/appscomm/bluetoothsdk/a/g;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/g;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V

    return-void
.end method

.method public static sendNFCDataResult(Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->a(Z)V

    return-void
.end method

.method public static sendNewMessagePush(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/MessageData;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/MessageData;)V

    return-void
.end method

.method public static sendOffHook(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static sendReplyResponse(IZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->a(IZ)V

    return-void
.end method

.method public static sendSMS(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-void
.end method

.method public static sendSOSResult(Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->b(Z)V

    return-void
.end method

.method public static sendSocial(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II)V

    return-void
.end method

.method public static sendSongName(ZLjava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static sendTakePhoneResponse()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/e;->a()V

    return-void
.end method

.method public static sendTestCommand(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/a;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V

    return-void
.end method

.method public static sendTransparentCommandForCheck(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/n;->c:Lcn/appscomm/bluetoothsdk/a/n;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/n;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V

    return-void
.end method

.method public static sendTransparentCommandForSet(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/n;->c:Lcn/appscomm/bluetoothsdk/a/n;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/n;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V

    return-void
.end method

.method public static sendVolume(I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->a(I)V

    return-void
.end method

.method public static sendW04DSocial(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    return-void
.end method

.method public static sendWeather(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;Ljava/lang/String;)V
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

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static sendWeatherEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)V

    return-void
.end method

.method public static sendWorkoutGPSDistance(ZIIZZZZ)V
    .locals 8

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcn/appscomm/bluetoothsdk/a/e;->a(ZIIZZZZ)V

    return-void
.end method

.method public static sendWorkoutGPSLocation(JJJJJ)V
    .locals 11

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    const-wide/16 v1, 0x3e8

    div-long v1, p0, v1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-virtual/range {v0 .. v10}, Lcn/appscomm/bluetoothsdk/a/e;->a(JJJJJ)V

    return-void
.end method

.method public static set8002CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/a;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static set8004CallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/a;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setActivityTracking(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setAnalogMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

    return-void
.end method

.method public static setAutoHeartRateFrequency(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setAutoSleep(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V

    return-void
.end method

.method public static setBatteryFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setBrightScreenTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setCalendarDayView(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
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

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V

    return-void
.end method

.method public static setCalendarMonthView(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;JJJJJJJJ)V
    .locals 18

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    invoke-virtual/range {v0 .. v17}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;JJJJJJJJ)V

    return-void
.end method

.method public static setCaloriesGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public static setCaloriesType(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V

    return-void
.end method

.method public static setCityTimeZone(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
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

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V

    return-void
.end method

.method public static setCustomizeButton(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V

    return-void
.end method

.method public static setCustomizeButton(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CustomizeButtonData;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V

    return-void
.end method

.method public static setCustomizeReply(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V

    return-void
.end method

.method public static setCustomizeScaleAction(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static setCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 18

    .line 3
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v17}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;II[B[B[B[B[BI[BZ[B[B[B)V

    return-void
.end method

.method public static setCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;II[B[B[B[B[BI[BZ[B[B[B)V
    .locals 18

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

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

.method public static setCustomizeWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;I[B[B[B[B[BI[BZ[B[B[B)V
    .locals 18

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/16 v5, 0xf0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-virtual/range {v0 .. v17}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;II[B[B[B[B[BI[BZ[B[B[B)V

    return-void
.end method

.method public static setCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;IIZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V
    .locals 8

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;IIZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V

    return-void
.end method

.method public static setCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;ZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V
    .locals 8

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const/16 v4, 0x168

    const/16 v5, 0xe6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;IIZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V

    return-void
.end method

.method public static setCustomizeWatchFaceEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V
    .locals 1

    .line 3
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V

    return-void
.end method

.method public static setDateFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setDefaultWatchFace(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setDeviceShock(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V

    return-void
.end method

.method public static setDeviceTheme(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIII)V
    .locals 11

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    .line 1
    invoke-static/range {v0 .. v10}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIIII)V

    return-void
.end method

.method public static setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIIII)V
    .locals 12

    .line 3
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIIII)V

    return-void
.end method

.method public static setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/Calendar;)V
    .locals 8

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setDeviceTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIII)V

    return-void
.end method

.method public static setDistanceGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1, p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public static setDoNotDisturb(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIII)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIII)V

    return-void
.end method

.method public static setFindPhoneCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setHandWashing(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIII)V
    .locals 9

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIII)V

    return-void
.end method

.method public static setHeartRateAlarmThreshold(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V

    return-void
.end method

.method public static setHourMoveAlways(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V

    return-void
.end method

.method public static setHourMoveOne(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V

    return-void
.end method

.method public static setInactivityAlert(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIIII)V
    .locals 10

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIIII)V

    return-void
.end method

.method public static setIsAutoReconnect(Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/a;->a(Z)V

    return-void
.end method

.method public static setLanguage(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public static setLockTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setMinuteMoveAlways(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V

    return-void
.end method

.method public static setMinuteMoveOne(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V

    return-void
.end method

.method public static setMusicCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setNotificationTextSize(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->m(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setPageQueue(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V

    return-void
.end method

.method public static setPhoneCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setPhoto(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public static setPhotoAttribute(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setPowerOffMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method private static setPrimarySurfaceDisplay(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 0

    return-void
.end method

.method public static setRealHeartRateCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/a;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setRealTimeSportSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIZZ)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIZZ)V

    return-void
.end method

.method public static setReminder(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V

    return-void
.end method

.method public static setReminderEx(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V

    return-void
.end method

.method public static setRequestMtu(I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/a;->a(I)V

    return-void
.end method

.method public static setRequestSyncWeatherCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setSMSReplyCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setScreenBrightness(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setScreenFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setScreenFormatAndStyle(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public static setSecondTimeZone(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V

    return-void
.end method

.method public static setSendSOSCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setShockMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public static setShockStrength(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setSleepGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1, p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public static setSnoozeTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setSocialReplyCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setSolidColorBackground(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->s(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setSpecificApplicationUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V

    return-void
.end method

.method public static setSportTimeGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1, p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public static setStepGoal(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public static setStopMove(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/e;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZZ)V

    return-void
.end method

.method public static setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V

    return-void
.end method

.method public static setSwitchSetting(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;J)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;J)V

    return-void
.end method

.method public static setTakePhotoCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setTimeFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setTimeFormat(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setTimeFormatAndStyle(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    return-void
.end method

.method public static setTimePeriodBrightness(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIII)V
    .locals 8

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIII)V

    return-void
.end method

.method public static setTimeSurface(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIII)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->setTimeSurface(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V

    return-void
.end method

.method private static setTimeSurface(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIII)V
    .locals 11

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    const v2, 0xb5f7fca

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIII)V

    return-void
.end method

.method public static setTransparentPassageCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/n;->c:Lcn/appscomm/bluetoothsdk/a/n;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/n;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setUid(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public static setUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->u(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setUnlockTime(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setUnlockTimeCameraCalibration(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/e;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setUnlockTimeWithColorBrightness(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/e;->d:Lcn/appscomm/bluetoothsdk/a/e;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/e;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V

    return-void
.end method

.method public static setUploadNFCCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setUsageHabits(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/o;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setUserInfo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/o;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V

    return-void
.end method

.method private static setVolume(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setVolumeCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static setWeatherDisplayMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setWeatherUnit(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->x(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method private static setWorkMode(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j;->y(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static setWorkoutGPSCallBack(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/i;->p:Lcn/appscomm/bluetoothsdk/a/i;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/i;->l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static startFindDevice(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j;->K(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static startScan(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x1e

    .line 1
    invoke-static {p0, p1, v0}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->startScan(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static startScan(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;I)Z
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/d;->f:Lcn/appscomm/bluetoothsdk/a/d;

    invoke-virtual {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/d;->a(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->updateTELink(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    return-void
.end method

.method public static startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;)V
    .locals 1

    .line 5
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/FirmwareInfo;)V

    return-void
.end method

.method public static startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 1
    invoke-static/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->updateNordic(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->updateApollo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startUpdate(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->updateApollo3(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static startUpdateOld(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/app/BluetoothSDK;->updateNordic(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static stopScan()Z
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/d;->f:Lcn/appscomm/bluetoothsdk/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/appscomm/bluetoothsdk/a/d;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static testFlash(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/m;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static testLCD(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/m;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static testSensor(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p0}, Lcn/appscomm/bluetoothsdk/a/m;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static testShock(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/m;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V

    return-void
.end method

.method public static testTouch(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Lcn/appscomm/bluetoothsdk/a/m;->c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static updateAPGSData(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/io/File;Ljava/io/File;J)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/k;->c:Lcn/appscomm/bluetoothsdk/a/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/io/File;Ljava/io/File;J)V

    return-void
.end method

.method public static updateApollo(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    const/4 v1, 0x0

    move-object v8, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/a/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static updateApollo3(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    const/4 v1, 0x1

    move-object v8, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v8}, Lcn/appscomm/bluetoothsdk/a/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static updateNordic(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    move-object v9, p0

    move v1, p1

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

.method public static updateTELink(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/h;->e:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-virtual {v0, p1, p2, p0}, Lcn/appscomm/bluetoothsdk/a/h;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public static writeWatchID(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/m;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V

    return-void
.end method
