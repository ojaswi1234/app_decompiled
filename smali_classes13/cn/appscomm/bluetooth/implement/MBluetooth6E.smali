.class public final enum Lcn/appscomm/bluetooth/implement/MBluetooth6E;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/implement/MBluetooth6E;",
        ">;",
        "Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/appscomm/bluetooth/implement/MBluetooth6E;

.field public static final enum INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth6E;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/implement/MBluetooth6E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth6E;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth6E;->$VALUES:[Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    const-class v0, Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth6E;->TAG:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/implement/MBluetooth6E;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/implement/MBluetooth6E;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth6E;->$VALUES:[Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/implement/MBluetooth6E;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/implement/MBluetooth6E;

    return-object v0
.end method


# virtual methods
.method public varargs addModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs bindEnd(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs bindStart(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkContainPageCommand(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/appscomm/bluetooth/f;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public checkContainSyncCommand(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/appscomm/bluetooth/f;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public varargs checkInit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public clearContactCalendarCommand(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/appscomm/bluetooth/f;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs clearSendCommand([Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    sget-object v3, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/appscomm/bluetooth/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcn/appscomm/bluetooth/a;->r:Lcn/appscomm/bluetooth/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/appscomm/bluetooth/f;->d()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcn/appscomm/bluetooth/implement/MBluetooth6E;->connect(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public connect(Ljava/lang/String;ZZ)V
    .locals 1

    .line 2
    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public varargs controlDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs delAerobicSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs delCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs delCustomizeWatchFaceEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs delGPSCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs deleteAllModernWatchFaces(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs deleteHeartRateData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs deleteModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs deleteMoodData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs deleteRealTimeSportTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs deleteSleepData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/i/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/i/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public disConnect(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public varargs endFindDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public endService()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/c;->b()V

    return-void
.end method

.method public varargs enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BB[BB[BBI[Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public varargs gerReminderExDateShockRepeat(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/j;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getAerobicSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getAerobicSportDataCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getAllDataTypeCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/i/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/i/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/i/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAllModernWatchFaces(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getAnalogMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getAutoHeartRateFrequency(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getAutoSleep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getBatteryPower(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/i/b;

    invoke-direct {v0, p1}, Lcn/appscomm/bluetooth/i/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcn/appscomm/bluetooth/a;->u:Lcn/appscomm/bluetooth/BluetoothVar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public varargs getBrightScreenTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getBrightScreenTimeEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCaloriesType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCityTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getControlDeviceStatus(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCurrentRealTimeSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCustomizeCountCRC(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCustomizeReply(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCustomizeReplyUTF8(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCustomizeWatchFaceAddressEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCustomizeWatchFaceCRCAndID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getCustomizeWatchFaceCRCAndIDEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getDateTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getDeviceDisplay(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getDeviceInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getDeviceSupportService(Ljava/lang/String;)[Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/appscomm/bluetooth/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/appscomm/bluetooth/a;->e()[Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public varargs getDeviceTheme(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getDeviceType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getDeviceVersion(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/i/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDeviceVersionEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/i/h;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDoNotDisturb(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getEventTimeInterval(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getGPSCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getGPSDataEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getGoal(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcn/appscomm/bluetooth/implement/MBluetooth6E;->getTimeFormatUnitDateFormatBatteryShow(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/i/i;

    const/16 v1, -0x7b

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/i/i;

    const/16 v1, -0x7e

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/i/i;

    const/16 v1, -0x7f

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/i/i;

    const/16 v1, -0x7a

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getHandWashing(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getHeartRateAlarmThreshold(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getHeartRateCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getHeartRateData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getHeartRateDataEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getInactivityAlert(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/i/o;

    invoke-direct {v0, p1}, Lcn/appscomm/bluetooth/i/o;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getLanguage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getMoodData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getNBIOTInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getNotificationsTextSize(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getPageQueue(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getPhotoAttribute(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getPowerOffMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getProtocolSet(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/Protocol;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs getRealTimeSportDataCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getRealTimeSportSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getRealTimeSportTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getReminder(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/j;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getReminderEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/j;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderExDate(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/j;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderExDateShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/j;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderExShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/j;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getScreenBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/i/u;

    invoke-direct {v0, p1}, Lcn/appscomm/bluetooth/i/u;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getShockMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getShockStrength(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getSleepData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/k;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/k;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getSnoozeTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getSpecificApplicationUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/l;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/l;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getSportSleepMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/i/s;

    invoke-direct {v0, p1}, Lcn/appscomm/bluetooth/i/s;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/i/a0;

    const/16 v1, 0xff

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/i/a0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getTimeFormatUnitDateFormatBatteryShow(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/i/b0;

    invoke-direct {v0, p1}, Lcn/appscomm/bluetooth/i/b0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getTimePeriodBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getTimeSurfaceSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getUID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getUsageHabits(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getUserInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/i/n;

    invoke-direct {v0, p1}, Lcn/appscomm/bluetooth/i/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getUserName(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getVolume(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getWatchID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/i/c0;

    invoke-direct {v0, p1}, Lcn/appscomm/bluetooth/i/c0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getWatchPointerPosition(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs getWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs getWorkMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs initDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIFFIII[Ljava/lang/String;)V
    .locals 10

    move/from16 v0, p10

    move-object/from16 v1, p11

    new-instance v2, Lcn/appscomm/bluetooth/i/q;

    move/from16 v3, p6

    float-to-int v8, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, p7

    float-to-int v9, v3

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, Lcn/appscomm/bluetooth/i/q;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII)V

    invoke-static {v2, v0, v1}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance p2, Lcn/appscomm/bluetooth/i/p;

    move/from16 p3, p8

    move/from16 p4, p9

    invoke-direct {p2, p1, p3, p4}, Lcn/appscomm/bluetooth/i/p;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {p2, v0, v1}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public isBluetoothLeServiceRunning()Z
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/c;->c()Z

    move-result v0

    return v0
.end method

.method public isConnect(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isHasBeenConnected(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public varargs lightUpScreen(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs machineTiming(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs machineTiming(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII[Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public reConnect(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/c;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public register8002CallBack(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->listen8002(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V

    return-void
.end method

.method public register8004CallBack(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->listen8004(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V

    return-void
.end method

.method public registerRealTimeHeartRate(Lcn/appscomm/bluetooth/interfaces/IRealTimeHeartRateCallback;)V
    .locals 0

    return-void
.end method

.method public registerRemoteControl(Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->INSTANCE:Lcn/appscomm/bluetooth/implement/RemoteControlSend;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/RemoteControlSend;->registerRemoteControl(Lcn/appscomm/bluetooth/interfaces/IRemoteControlCommand;)V

    return-void
.end method

.method public registerTransparentPassage(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->listen8005(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V

    return-void
.end method

.method public requestMtu(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public varargs restoreFactory(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/i/t;

    invoke-direct {v0, p1}, Lcn/appscomm/bluetooth/i/t;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs selectModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendAGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[B[BI[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs sendAGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;",
            "Ljava/util/List<",
            "[B>;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public varargs sendCheckTransparentCommand(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendCiphertext(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendCustomLeaf(Lcn/appscomm/bluetooth/h/a;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs sendCustomLeaf(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BZZI[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 2
    array-length p3, p2

    const/4 v0, 0x4

    if-gt p3, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p3, Lcn/appscomm/bluetooth/i/c;

    invoke-direct {p3, p1, p2, p4}, Lcn/appscomm/bluetooth/i/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BZ)V

    invoke-static {p3, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs sendEmail(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/r;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p3, p5}, Lcn/appscomm/bluetooth/i/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendIncomeCall(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "Phone number is empty!!!"

    :cond_0
    new-instance v0, Lcn/appscomm/bluetooth/i/v;

    invoke-direct {v0, p1, p2}, Lcn/appscomm/bluetooth/i/v;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance p2, Lcn/appscomm/bluetooth/i/r;

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0, v1}, Lcn/appscomm/bluetooth/i/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendMessageCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    move p2, v0

    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x40

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    move p2, v1

    move v0, p2

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    new-instance v1, Lcn/appscomm/bluetooth/i/r;

    invoke-direct {v1, p1, v0, p2, p3}, Lcn/appscomm/bluetooth/i/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v1, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public varargs sendMissCall(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 1

    new-instance p2, Lcn/appscomm/bluetooth/i/r;

    const/4 p3, 0x1

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Lcn/appscomm/bluetooth/i/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {p2, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendNBIOTCommand(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendNFCDataResult(II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendNewMessage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/MessageBT;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs sendNewMessage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZI[Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs sendOTAPhoto(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B[B[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendPhoneName(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendReplyResponse(IZI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendResponse(III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendSMS(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/r;

    const/4 p3, 0x1

    const/16 p4, 0x8

    invoke-direct {p2, p1, p3, p4, p5}, Lcn/appscomm/bluetooth/i/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[BII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendSOSResult(II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendSchedule(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 1

    new-instance p2, Lcn/appscomm/bluetooth/i/r;

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-direct {p2, p1, p3, v0, p4}, Lcn/appscomm/bluetooth/i/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {p2, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSetTransparentCommand(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendSocial(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;III[Ljava/lang/String;)V
    .locals 0

    new-instance p2, Lcn/appscomm/bluetooth/i/r;

    const/4 p3, 0x1

    const/16 p4, 0x20

    invoke-direct {p2, p1, p3, p4, p6}, Lcn/appscomm/bluetooth/i/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {p2, p7, p8}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSongName(ZLjava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendStop(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendTakePhotoResponse(I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendVolume(II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendW04DSocial(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendWeather(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/WeatherBT;",
            ">;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs sendWeatherEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/WeatherBT;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendWorkoutGPSConfirmStatus(ZZZZI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendWorkoutGPSDistance(ZIIZZZZI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendWorkoutGPSLocation(JJJJJI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs sendWorkoutGPSStatus(ZI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IJI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setAnalogMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setAutoHeartRateFrequency(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setAutoSleep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII[Ljava/lang/String;)V
    .locals 0

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    new-instance p1, Lcn/appscomm/bluetooth/i/w;

    invoke-direct/range {p1 .. p6}, Lcn/appscomm/bluetooth/i/w;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII)V

    invoke-static {p1, p7, p8}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setBrightScreenTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setBrightScreenTimeEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setCalendarDayView(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/CalendarBT;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs setCalendarMonthView(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;JJJJJJJJI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setCaloriesType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setCityTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BBBBI[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method public varargs setCustomizeCountCRC(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setCustomizeReply(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setCustomizeReplyUTF8(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setCustomizeScaleAction(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/util/List;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs setCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[B[B[B[B[B[BI[BZ[B[BI[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[B[B[B[B[B[BI[BZ[B[B[BI[Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs setCustomizeWatchFaceEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BLcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setDateTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIIIIII[Ljava/lang/String;)V
    .locals 0

    move p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    new-instance p1, Lcn/appscomm/bluetooth/i/d;

    invoke-direct/range {p1 .. p8}, Lcn/appscomm/bluetooth/i/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII)V

    invoke-static {p1, p13, p14}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setDeviceShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setDeviceTheme(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setDoNotDisturb(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setEventTimeInterval(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setGoal(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/appscomm/bluetooth/i/x;

    invoke-direct {v0, p1, p2, p3}, Lcn/appscomm/bluetooth/i/x;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p2, Lcn/appscomm/bluetooth/i/y;

    invoke-direct {p2, p1, p3}, Lcn/appscomm/bluetooth/i/y;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs setHandWashing(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIIIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setHeartRateAlarmThreshold(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setInactivityAlert(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    add-int/lit16 p3, p3, 0x80

    :cond_0
    move v2, p3

    new-instance v0, Lcn/appscomm/bluetooth/i/o;

    move-object v1, p1

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcn/appscomm/bluetooth/i/o;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIII)V

    move/from16 p1, p10

    move-object/from16 p2, p11

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public setIsAutoReconnect(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public varargs setLanguage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setNotificationsTextSize(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setPageQueue(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setPhoneContact(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setPhotoAttribute(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setPowerOffMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setProtocolSet(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetooth/mode/Protocol;",
            ">;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public varargs setRealTimeSportSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIZZI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setReminder(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILcn/appscomm/bluetooth/mode/ReminderBT;Lcn/appscomm/bluetooth/mode/ReminderBT;II[Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_4

    const/4 p5, 0x1

    if-eq p2, p5, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcn/appscomm/bluetooth/i/e;

    invoke-direct {p2, p1}, Lcn/appscomm/bluetooth/i/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lcn/appscomm/bluetooth/i/f;

    invoke-direct {p2, p1, p4}, Lcn/appscomm/bluetooth/i/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/ReminderBT;)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    :cond_2
    iget p2, p3, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    iget p5, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->hour:I

    if-ne p2, p5, :cond_3

    iget p2, p3, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    iget p5, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->min:I

    if-ne p2, p5, :cond_3

    iget p2, p3, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    iget p5, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->cycle:I

    if-ne p2, p5, :cond_3

    iget-boolean p2, p4, Lcn/appscomm/bluetooth/mode/ReminderBT;->enable:Z

    if-nez p2, :cond_3

    new-instance p2, Lcn/appscomm/bluetooth/i/f;

    invoke-direct {p2, p1, p4}, Lcn/appscomm/bluetooth/i/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/ReminderBT;)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p2, Lcn/appscomm/bluetooth/i/f;

    const/4 p5, 0x0

    invoke-direct {p2, p5, p3}, Lcn/appscomm/bluetooth/i/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/ReminderBT;)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance p2, Lcn/appscomm/bluetooth/i/a;

    invoke-direct {p2, p1, p4}, Lcn/appscomm/bluetooth/i/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/ReminderBT;)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p2, Lcn/appscomm/bluetooth/i/a;

    invoke-direct {p2, p1, p4}, Lcn/appscomm/bluetooth/i/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/ReminderBT;)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILcn/appscomm/bluetooth/mode/ReminderExBT;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setScreenBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/i/u;

    int-to-byte p2, p2

    invoke-direct {v0, p1, p2}, Lcn/appscomm/bluetooth/i/u;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setShockMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setShockStrength(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setSnoozeTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setSpecificApplicationUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZI[Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcn/appscomm/bluetooth/i/s;

    invoke-direct {p2, p1, p3}, Lcn/appscomm/bluetooth/i/s;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;B)V

    invoke-static {p2, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;JI[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZZZZZZI[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    add-int/2addr p3, p4

    if-eqz p5, :cond_1

    const/4 p4, 0x4

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    add-int/2addr p3, p4

    if-eqz p7, :cond_2

    const/16 p4, 0x8

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    add-int/2addr p3, p4

    if-eqz p6, :cond_3

    const/16 p4, 0x10

    goto :goto_3

    :cond_3
    move p4, v0

    :goto_3
    add-int/2addr p3, p4

    if-eqz p8, :cond_4

    const/16 p4, 0x20

    goto :goto_4

    :cond_4
    move p4, v0

    :goto_4
    add-int/2addr p3, p4

    if-eqz p2, :cond_5

    const/16 v0, 0x40

    :cond_5
    add-int/2addr p3, v0

    .line 3
    new-instance p2, Lcn/appscomm/bluetooth/i/a0;

    invoke-direct {p2, p1, p3}, Lcn/appscomm/bluetooth/i/a0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    invoke-static {p2, p9, p10}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTimeFormatUnitDateFormatBatteryShow(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIII[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/i/b0;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/i/b0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII)V

    invoke-static {v0, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTimePeriodBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setTimeSurfaceSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setTranSpeed(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setUID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setUID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public varargs setUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setUsageHabits(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setUserInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIFFI[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/i/z;

    float-to-int v4, p4

    const/high16 p4, 0x42c80000    # 100.0f

    mul-float/2addr p5, p4

    float-to-int v5, p5

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/i/z;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII)V

    invoke-static {v0, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserName(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setVolume(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setWatchPointerPosition(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setWorkMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs startFindDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startService()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/c;->d()V

    return-void
.end method

.method public varargs testFlash(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs testLCD(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs testSensor(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs testShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZI[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs testTouch(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateApollo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 0

    return-void
.end method

.method public updateGPS(Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 0

    return-void
.end method

.method public updateImage(Ljava/lang/String;[B[B[BLcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 0

    return-void
.end method

.method public varargs watchMoveKeep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs watchMoveKeepOld(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs watchMoveKeepWithColorBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZIIIIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs watchMoveOne(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs watchMoveOneOld(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs writeWatchID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method
