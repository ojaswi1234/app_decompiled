.class public final enum Lcn/appscomm/bluetoothsdk/a/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn/appscomm/bluetoothsdk/a/l;

.field private static final synthetic d:[Lcn/appscomm/bluetoothsdk/a/l;


# instance fields
.field private a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/l;->c:Lcn/appscomm/bluetoothsdk/a/l;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/l;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/l;->d:[Lcn/appscomm/bluetoothsdk/a/l;

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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    const/4 p1, 0x2

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    return-void
.end method

.method private a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;
    .locals 1

    .line 7
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/l$q;

    invoke-direct {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l$q;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-object v0
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    return-object p0
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public static synthetic b(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/l;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/l;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/l;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/l;->d:[Lcn/appscomm/bluetoothsdk/a/l;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$f;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$f;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->bindEnd(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IILcn/appscomm/bluetoothsdk/model/ReminderData;Lcn/appscomm/bluetoothsdk/model/ReminderData;)V
    .locals 10

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0xb5f805b

    goto :goto_0

    :cond_1
    const v1, 0xb5f805a

    goto :goto_0

    :cond_2
    const v1, 0xb5f8059

    goto :goto_0

    :cond_3
    const v1, 0xb5f8058

    .line 8
    :goto_0
    invoke-static {p4}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->reminderDataToReminderBT(Lcn/appscomm/bluetoothsdk/model/ReminderData;)Lcn/appscomm/bluetooth/mode/ReminderBT;

    move-result-object v5

    .line 9
    invoke-static {p5}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->reminderDataToReminderBT(Lcn/appscomm/bluetoothsdk/model/ReminderData;)Lcn/appscomm/bluetooth/mode/ReminderBT;

    move-result-object v6

    if-ne v1, v0, :cond_4

    .line 10
    invoke-direct {p0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/l;->d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void

    .line 11
    :cond_4
    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v3, Lcn/appscomm/bluetoothsdk/a/l$s;

    invoke-direct {v3, p0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/l$s;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget v8, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    move v4, p2

    move v7, p3

    invoke-interface/range {v2 .. v9}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setReminder(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILcn/appscomm/bluetooth/mode/ReminderBT;Lcn/appscomm/bluetooth/mode/ReminderBT;II[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILcn/appscomm/bluetoothsdk/model/ReminderExData;)V
    .locals 6

    const v0, 0xb5f805f

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v1, -0x1

    :goto_0
    move v4, v1

    goto :goto_1

    :cond_0
    const v1, 0xb5f8062

    goto :goto_0

    :cond_1
    const v1, 0xb5f8061

    goto :goto_0

    :cond_2
    const v1, 0xb5f8060

    goto :goto_0

    :cond_3
    move v4, v0

    .line 12
    :goto_1
    invoke-static {p3}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->reminderExDataToReminderExBT(Lcn/appscomm/bluetoothsdk/model/ReminderExData;)Lcn/appscomm/bluetooth/mode/ReminderExBT;

    move-result-object v3

    if-ne v4, v0, :cond_4

    .line 13
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/l$b;

    move-object v1, p0

    move v5, p2

    move-object v2, v3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetoothsdk/a/l$b;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetooth/mode/ReminderExBT;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/l;->h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void

    :cond_4
    move-object v2, v3

    .line 14
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$c;

    invoke-direct {v1, p0, p1, v4}, Lcn/appscomm/bluetoothsdk/a/l$c;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v3, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    move v2, p2

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILcn/appscomm/bluetooth/mode/ReminderExBT;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V
    .locals 7

    const/16 v0, 0x10

    .line 3
    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 4
    aget v0, v0, p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0xb5f8054

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/l$n;

    invoke-direct {v2, p0, p1, v0}, Lcn/appscomm/bluetoothsdk/a/l$n;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZI[Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0xb5f8044
        0xb5f8045
        0xb5f8046
        0xb5f8047
        0xb5f8048
        0xb5f8049
        0xb5f804a
        0xb5f804b
        0xb5f804c
        0xb5f804d
        0xb5f804e
        0xb5f804f
        0xb5f8050
        0xb5f8051
        0xb5f8052
        0xb5f8053
    .end array-data
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;J)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$o;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$o;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move-wide v2, p2

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;JI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;JJJJJJJJ)V
    .locals 21

    move-object/from16 v0, p0

    .line 18
    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/l$i;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcn/appscomm/bluetoothsdk/a/l$i;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v3, v0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v4, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move/from16 v19, v3

    move-wide/from16 v3, p2

    invoke-interface/range {v1 .. v20}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCalendarMonthView(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;JJJJJJJJI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$h;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$h;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setUID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CalendarData;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->calendarDataToCalendarBTList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$j;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$j;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCalendarDayView(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIIII)V
    .locals 11

    .line 21
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$m;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$m;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v9, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v10}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setHandWashing(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$d;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$d;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->bindStart(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BII[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 2
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/l$r;

    invoke-direct {v0, p0, p2, p1}, Lcn/appscomm/bluetoothsdk/a/l$r;-><init>(Lcn/appscomm/bluetoothsdk/a/l;ILcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/l;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$e;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$e;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->bindStart(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BII[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/l$a;

    invoke-direct {v0, p0, p2, p1}, Lcn/appscomm/bluetoothsdk/a/l$a;-><init>(Lcn/appscomm/bluetoothsdk/a/l;ILcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/l;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$g;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$g;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->checkInit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$l;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$l;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getHandWashing(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$p;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$p;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminderCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$t;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$t;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$u;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$u;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, v1, v3, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/l$k;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/l$k;-><init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/l;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method
