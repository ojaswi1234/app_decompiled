.class public final enum Lcn/appscomm/bluetoothsdk/a/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn/appscomm/bluetoothsdk/a/f;

.field private static final synthetic d:[Lcn/appscomm/bluetoothsdk/a/f;


# instance fields
.field private a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/f;->c:Lcn/appscomm/bluetoothsdk/a/f;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/f;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/f;->d:[Lcn/appscomm/bluetoothsdk/a/f;

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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    const/4 p1, 0x2

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/f;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    return-object p0
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/f;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/f;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/f;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/f;->d:[Lcn/appscomm/bluetoothsdk/a/f;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$g;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$g;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x6

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendMessageCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$j;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$j;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v7, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v8}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendW04DSocial(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/MessageData;)V
    .locals 3

    if-nez p2, :cond_0

    const p2, 0xbed5071

    .line 13
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/f;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void

    .line 14
    :cond_0
    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->messageDataToMessageBT(Lcn/appscomm/bluetoothsdk/model/MessageData;)Lcn/appscomm/bluetooth/mode/MessageBT;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$c;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$c;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendNewMessage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/MessageBT;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)V
    .locals 3

    .line 18
    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->weatherDataExToWeatherBTList(Lcn/appscomm/bluetoothsdk/model/WeatherDataEx;)Lcn/appscomm/bluetooth/mode/WeatherBT;

    move-result-object p2

    .line 19
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$e;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$e;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendWeatherEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/WeatherBT;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$f;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$f;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendIncomeCall(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;I)V
    .locals 7

    .line 6
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$h;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$h;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move v4, p3

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendMissCall(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$i;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$i;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendSMS(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II)V
    .locals 9

    .line 9
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$k;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$k;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v7, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v8}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendSocial(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;III[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZ)V
    .locals 12

    .line 11
    invoke-static/range {p2 .. p4}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->getTitleContentTimeCRC(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/f$b;

    invoke-direct {v2, p0, p1, v0}, Lcn/appscomm/bluetoothsdk/a/f$b;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget v10, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface/range {v1 .. v11}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendNewMessage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/util/Date;I)V
    .locals 7

    .line 10
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$m;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$m;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendSchedule(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;Ljava/lang/String;)V
    .locals 6
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

    .line 16
    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->weatherDataToWeatherBTList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$d;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$d;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendWeather(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 6

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$a;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$a;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x4

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendMessageCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 6

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/f;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/f$l;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/f$l;-><init>(Lcn/appscomm/bluetoothsdk/a/f;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/f;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x3

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendMessageCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V

    return-void
.end method
