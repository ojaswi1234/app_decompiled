.class public final enum Lcn/appscomm/bluetooth/implement/MBluetooth;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetooth/implement/MBluetooth;",
        ">;",
        "Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/appscomm/bluetooth/implement/MBluetooth;

.field public static final enum INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;


# instance fields
.field private smsDataTimeSDF:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/implement/MBluetooth;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetooth/implement/MBluetooth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    filled-new-array {v0}, [Lcn/appscomm/bluetooth/implement/MBluetooth;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->$VALUES:[Lcn/appscomm/bluetooth/implement/MBluetooth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {p1, v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcn/appscomm/bluetooth/implement/MBluetooth;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private varargs sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x5a

    .line 5
    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    const/16 v1, 0x10

    :try_start_0
    const-string v0, "US-ASCII"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-array v3, v0, [B

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_6

    .line 11
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_5

    const/4 v0, 0x1

    if-eq p4, v0, :cond_4

    if-eq p4, v2, :cond_3

    const/4 v0, 0x3

    if-eq p4, v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p4, Lcn/appscomm/bluetooth/h/d/d;

    int-to-byte p3, p3

    invoke-direct {p4, p1, v1, p3, p2}, Lcn/appscomm/bluetooth/h/d/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p4, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance p4, Lcn/appscomm/bluetooth/h/d/a;

    int-to-byte p3, p3

    invoke-direct {p4, p1, v1, p3, p2}, Lcn/appscomm/bluetooth/h/d/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p4, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    new-instance p4, Lcn/appscomm/bluetooth/h/d/h;

    int-to-byte p3, p3

    invoke-direct {p4, p1, v1, p3, p2}, Lcn/appscomm/bluetooth/h/d/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p4, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    new-instance p4, Lcn/appscomm/bluetooth/h/d/e;

    int-to-byte p3, p3

    invoke-direct {p4, p1, v1, p3, p2}, Lcn/appscomm/bluetooth/h/d/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p4, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetooth/implement/MBluetooth;
    .locals 1

    const-class v0, Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetooth/implement/MBluetooth;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetooth/implement/MBluetooth;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/MBluetooth;->$VALUES:[Lcn/appscomm/bluetooth/implement/MBluetooth;

    invoke-virtual {v0}, [Lcn/appscomm/bluetooth/implement/MBluetooth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetooth/implement/MBluetooth;

    return-object v0
.end method


# virtual methods
.method public varargs addModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZIII[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lcn/appscomm/bluetooth/h/j/a;->a(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZII)Lcn/appscomm/bluetooth/h/j/a;

    move-result-object p1

    invoke-static {p1, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs bindEnd(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/h/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcn/appscomm/bluetooth/h/h/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs bindStart(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BII[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/h/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/h/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBI)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

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
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/h/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcn/appscomm/bluetooth/implement/MBluetooth;->connect(Ljava/lang/String;ZZ)V

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
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/g;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs delAerobicSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs delCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    array-length v1, p2

    if-lez v1, :cond_1

    array-length v1, p2

    add-int/2addr v0, v1

    :cond_1
    new-instance v1, Lcn/appscomm/bluetooth/h/f/k;

    invoke-direct {v1, p1, v0, p2}, Lcn/appscomm/bluetooth/h/f/k;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {v1, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs delCustomizeWatchFaceEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[BI[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/h/f/j;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    :goto_0
    xor-int/lit8 v3, p2, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/f/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B[B)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs delGPSCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/g/i;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/g/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteAllModernWatchFaces(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/appscomm/bluetooth/h/j/a;->a(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)Lcn/appscomm/bluetooth/h/j/a;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteHeartRateData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/h/j/a;->a(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)Lcn/appscomm/bluetooth/h/j/a;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteMoodData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/g/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcn/appscomm/bluetooth/h/g/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteRealTimeSportTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteSleepData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs deleteSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

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
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcn/appscomm/bluetooth/h/f/q;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public endService()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/c;->b()V

    return-void
.end method

.method public varargs enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/appscomm/bluetooth/h/f/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/h0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BB[BB[BBI[Ljava/lang/String;)V
    .locals 10

    .line 2
    new-instance v0, Lcn/appscomm/bluetooth/h/f/h0;

    const/16 v2, 0x10

    const/4 v3, 0x1

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcn/appscomm/bluetooth/h/f/h0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[BB[BB[BB)V

    move/from16 p1, p8

    move-object/from16 p2, p9

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcn/appscomm/bluetooth/h/f/h0;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/f/h0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs gerReminderExDateShockRepeat(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/h/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/b/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/b/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAerobicSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/g/j;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/g/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAerobicSportDataCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/g/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcn/appscomm/bluetooth/h/g/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAllDataTypeCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAllModernWatchFaces(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcn/appscomm/bluetooth/h/j/a;->b(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;)Lcn/appscomm/bluetooth/h/j/a;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAnalogMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAutoHeartRateFrequency(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/w;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getAutoSleep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getBatteryPower(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

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
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getBrightScreenTimeEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v1}, Lcn/appscomm/bluetooth/h/f/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIZ)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getCaloriesType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getCityTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getControlDeviceStatus(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getCurrentRealTimeSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/k;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BI[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getCustomizeCountCRC(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    :goto_0
    new-instance v0, Lcn/appscomm/bluetooth/h/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/b/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs getCustomizeReply(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[III[Ljava/lang/String;)V
    .locals 11

    move-object/from16 v0, p6

    sget-object v1, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    array-length v2, p3

    if-lez v2, :cond_2

    array-length v2, p3

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    array-length v4, p3

    mul-int/2addr v4, v3

    new-array v4, v4, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    array-length v7, p3

    if-ge v6, v7, :cond_1

    aget v7, p3, v6

    invoke-static {v7, v3}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v7

    mul-int/lit8 v8, v6, 0x2

    aget-byte v9, v7, v5

    aput-byte v9, v4, v8

    add-int/2addr v8, v1

    aget-byte v7, v7, v1

    aput-byte v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    move v7, v1

    goto :goto_2

    :goto_3
    new-instance v5, Lcn/appscomm/bluetooth/h/b/b;

    int-to-byte v8, p2

    move-object v6, p1

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcn/appscomm/bluetooth/h/b/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[BI)V

    move/from16 p1, p5

    invoke-static {v5, p1, v0}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public varargs getCustomizeReplyUTF8(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[III[Ljava/lang/String;)V
    .locals 11

    move-object/from16 v0, p6

    sget-object v1, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    if-eqz p3, :cond_2

    array-length v2, p3

    if-lez v2, :cond_2

    array-length v2, p3

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    array-length v4, p3

    mul-int/2addr v4, v3

    new-array v4, v4, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    array-length v7, p3

    if-ge v6, v7, :cond_1

    aget v7, p3, v6

    invoke-static {v7, v3}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v7

    mul-int/lit8 v8, v6, 0x2

    aget-byte v9, v7, v5

    aput-byte v9, v4, v8

    add-int/2addr v8, v1

    aget-byte v7, v7, v1

    aput-byte v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    move v7, v1

    goto :goto_2

    :goto_3
    new-instance v5, Lcn/appscomm/bluetooth/h/b/c;

    int-to-byte v8, p2

    move-object v6, p1

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcn/appscomm/bluetooth/h/b/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[BI)V

    move/from16 p1, p5

    invoke-static {v5, p1, v0}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public varargs getCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/l;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getCustomizeWatchFaceAddressEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/j;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/f/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getCustomizeWatchFaceCRCAndID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/k;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getCustomizeWatchFaceCRCAndIDEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcn/appscomm/bluetooth/h/f/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3, v1, v2}, Lcn/appscomm/bluetooth/h/f/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDateTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDeviceDisplay(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDeviceInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/n;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

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
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDeviceType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDeviceVersion(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcn/appscomm/bluetooth/h/f/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDeviceVersionEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/n;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getDoNotDisturb(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/o;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getEventTimeInterval(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/p;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/p;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getGPSCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/g/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/g/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/g/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/g/l;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getGPSDataEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;III[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/h/g/m;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/g/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;III)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getGoal(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/t;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getHandWashing(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/h/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcn/appscomm/bluetooth/h/h/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getHeartRateAlarmThreshold(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/u;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getHeartRateCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/v;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getHeartRateData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/g/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getHeartRateDataEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/g/o;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getInactivityAlert(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/x;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getLanguage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getMoodData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/g/p;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getNBIOTInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/s;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getNotificationsTextSize(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/t;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getPageQueue(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lcn/appscomm/bluetooth/h/f/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getPhotoAttribute(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/b/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/b/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getPowerOffMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/u;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/u;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getProtocolSet(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lcn/appscomm/bluetooth/j/d;->a:Lcn/appscomm/bluetooth/j/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcn/appscomm/bluetooth/j/d;->a(Ljava/util/List;Z)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/appscomm/bluetooth/h/h/e;

    array-length v2, p2

    invoke-direct {v0, p1, v2, v1, p2}, Lcn/appscomm/bluetooth/h/h/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZ[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs getRealTimeSportDataCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/y;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getRealTimeSportSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/v;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getRealTimeSportTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/g/q;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminder(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/h/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/h/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/appscomm/bluetooth/implement/MBluetooth;->gerReminderExDateShockRepeat(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getReminderExDateShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getReminderExShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getReminderExDate(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p3, p4, p5}, Lcn/appscomm/bluetooth/implement/MBluetooth;->getReminder(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderExDate(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/h/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderExDateShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/h/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderExShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/h/k;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/h/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/h/l;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getScreenBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/x;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getShockMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/y;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/y;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getShockStrength(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/z;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getSleepData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/g/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getSnoozeTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/a0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/a0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getSpecificApplicationUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/b0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getSportData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/g/s;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getSportSleepMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/z;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/g/z;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/h/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getTimeFormatUnitDateFormatBatteryShow(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs getTimePeriodBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/c0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getTimeSurfaceSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/d0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/d0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/e0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getUID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/h/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/h/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/g0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getUsageHabits(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/i/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/i/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getUserInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/i/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/i/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getUserName(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/i/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/i/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getVolume(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/i0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/i0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getWatchID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/j0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/j0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getWatchPointerPosition(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/b/o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/b/o;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/appscomm/bluetooth/h/f/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/k0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/appscomm/bluetooth/h/f/k0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/k0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs getWorkMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/l0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/l0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs initDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIFFIII[Ljava/lang/String;)V
    .locals 0

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
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/g;

    const/4 v1, 0x3

    const/16 v2, 0x17

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/f/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs machineTiming(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V
    .locals 11

    .line 2
    new-instance v0, Lcn/appscomm/bluetooth/h/b/d;

    const/16 v2, 0xb

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcn/appscomm/bluetooth/h/b/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII)V

    move/from16 p1, p10

    move-object/from16 p2, p11

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs machineTiming(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII[Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Lcn/appscomm/bluetooth/h/b/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x7

    const/4 v8, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcn/appscomm/bluetooth/h/b/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII)V

    move/from16 p1, p7

    move-object/from16 p2, p8

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

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
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->INSTANCE:Lcn/appscomm/bluetooth/implement/ListenDeviceData;

    invoke-virtual {v0, p1}, Lcn/appscomm/bluetooth/implement/ListenDeviceData;->listenRealTimeHeartRate(Lcn/appscomm/bluetooth/interfaces/IRealTimeHeartRateCallback;)V

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
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0, p1, p2}, Lcn/appscomm/bluetooth/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public varargs restoreFactory(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/w;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs selectModernWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/appscomm/bluetooth/h/j/a;->b(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I)Lcn/appscomm/bluetooth/h/j/a;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendAGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[B[BI[Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    new-instance p2, Lcn/appscomm/bluetooth/h/b/i;

    int-to-byte p3, p3

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4, p3}, Lcn/appscomm/bluetooth/h/b/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {p2, p7, p8}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    return-void

    .line 2
    :cond_1
    array-length p2, p6

    add-int/lit8 v2, p2, 0x5

    .line 3
    new-instance v0, Lcn/appscomm/bluetooth/h/b/i;

    move-object v1, p1

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/b/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B[B)V

    invoke-static {v0, p7, p8}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendAGPSData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 7
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

    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v2, v1

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_4

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_2

    .line 7
    array-length v5, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    array-length v5, v3

    add-int/2addr v5, v4

    add-int/lit8 v2, v2, 0x1

    .line 9
    new-instance v4, Lcn/appscomm/bluetooth/h/b/i;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v2, v3}, Lcn/appscomm/bluetooth/h/b/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B)V

    invoke-static {v4, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 10
    array-length p2, p4

    if-lez p2, :cond_3

    aget-object v0, p4, v1

    :cond_3
    invoke-interface {p1, v0}, Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;->onFail(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    new-instance p2, Lcn/appscomm/bluetooth/h/b/i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v4, v0}, Lcn/appscomm/bluetooth/h/b/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_2
    if-eqz p4, :cond_6

    .line 12
    array-length p2, p4

    if-lez p2, :cond_6

    aget-object v0, p4, v1

    :cond_6
    invoke-interface {p1, v0}, Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendCheckTransparentCommand(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/b/k;

    array-length v1, p2

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, p2, v2}, Lcn/appscomm/bluetooth/h/b/k;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[BZ)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendCiphertext(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcn/appscomm/bluetooth/h/b/m;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, p2}, Lcn/appscomm/bluetooth/h/b/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B)V

    invoke-static {v1, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendCustomLeaf(Lcn/appscomm/bluetooth/h/a;I[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendCustomLeaf(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BZZI[Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    array-length v0, p2

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcn/appscomm/bluetooth/h/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/appscomm/bluetooth/h/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BZZ)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs sendEmail(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcn/appscomm/bluetooth/implement/MBluetooth;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/h/d/b;

    int-to-byte v1, p5

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3, v1}, Lcn/appscomm/bluetooth/h/d/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendIncomeCall(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x5a

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v2, v0, [B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcn/appscomm/bluetooth/h/d/c;

    invoke-direct {p2, p1, v1, v3, v2}, Lcn/appscomm/bluetooth/h/d/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance p2, Lcn/appscomm/bluetooth/h/d/b;

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1, v2}, Lcn/appscomm/bluetooth/h/d/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendMessageCount(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/d/b;

    int-to-byte p2, p2

    int-to-byte p3, p3

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/d/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendMissCall(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0x5a

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v3, v1, [B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcn/appscomm/bluetooth/h/d/c;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v2, v1, v3}, Lcn/appscomm/bluetooth/h/d/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p2, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    iget-object p2, p0, Lcn/appscomm/bluetooth/implement/MBluetooth;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;I)I

    move-result p3

    add-int/lit8 v0, p3, 0x1

    new-array v2, p3, [B

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v4, v2, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcn/appscomm/bluetooth/h/d/c;

    const/4 p3, 0x3

    invoke-direct {p2, p1, v0, p3, v2}, Lcn/appscomm/bluetooth/h/d/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p2, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    new-instance p2, Lcn/appscomm/bluetooth/h/d/b;

    int-to-byte p3, p4

    invoke-direct {p2, p1, v1, v4, p3}, Lcn/appscomm/bluetooth/h/d/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {p2, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendNBIOTCommand(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BI[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/s;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/s;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendNFCDataResult(II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/b/j;

    int-to-byte p1, p1

    const/16 v1, -0x28

    invoke-direct {v0, v1, p1}, Lcn/appscomm/bluetooth/h/b/j;-><init>(BB)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendNewMessage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/MessageBT;I[Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-virtual {p2}, Lcn/appscomm/bluetooth/mode/MessageBT;->getBytes()[B

    move-result-object p2

    .line 17
    new-instance v0, Lcn/appscomm/bluetooth/h/d/g;

    array-length v1, p2

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/d/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendNewMessage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;IIIZI[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p4

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x5a

    move-object/from16 v2, p2

    .line 2
    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 4
    invoke-static {v2, v1}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;I)I

    move-result v1

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/16 v2, 0xf0

    move-object/from16 v5, p3

    .line 6
    invoke-static {v5, v2}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 8
    invoke-static {v5, v2}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v2, v4

    :goto_0
    move-object/from16 v5, p0

    if-eqz v0, :cond_2

    .line 9
    iget-object v7, v5, Lcn/appscomm/bluetooth/implement/MBluetooth;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xf

    goto :goto_1

    .line 10
    :cond_2
    const-string v0, ""

    move v7, v4

    :goto_1
    add-int v8, v1, v2

    add-int v9, v8, v7

    .line 11
    new-array v9, v9, [B

    .line 12
    invoke-static {v3, v4, v9, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v2, :cond_3

    .line 13
    invoke-static {v6, v4, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-lez v7, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v4, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v2

    add-int/2addr v0, v7

    add-int/lit8 v12, v0, 0x2

    .line 15
    new-instance v10, Lcn/appscomm/bluetooth/h/d/f;

    move/from16 v0, p5

    int-to-byte v13, v0

    move/from16 v0, p6

    int-to-byte v14, v0

    int-to-byte v15, v1

    int-to-byte v0, v2

    move/from16 v1, p7

    int-to-byte v1, v1

    move-object/from16 v11, p1

    move/from16 v19, p8

    move/from16 v16, v0

    move/from16 v18, v1

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v19}, Lcn/appscomm/bluetooth/h/d/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBB[BBB)V

    move/from16 v0, p9

    move-object/from16 v1, p10

    invoke-static {v10, v0, v1}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendOTAPhoto(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B[B[BI[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/h/b/f;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/b/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B[B[B)V

    invoke-static {v0, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendPhoneName(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[BI[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/h/d/c;

    int-to-byte p3, p3

    invoke-direct {v0, p1, p2, p3, p4}, Lcn/appscomm/bluetooth/h/d/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendReplyResponse(IZI[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p4, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    const/16 p1, -0x23

    goto :goto_1

    :cond_1
    const/16 p1, -0x1a

    :goto_1
    new-instance v0, Lcn/appscomm/bluetooth/h/b/j;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p1, p2}, Lcn/appscomm/bluetooth/h/b/j;-><init>(BB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs sendResponse(III[Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetooth/h/b/j;

    int-to-byte p2, p2

    int-to-byte p1, p1

    invoke-direct {v0, p2, p1}, Lcn/appscomm/bluetooth/h/b/j;-><init>(BB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSMS(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcn/appscomm/bluetooth/implement/MBluetooth;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/h/d/b;

    int-to-byte v1, p5

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3, v1}, Lcn/appscomm/bluetooth/h/d/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[BII[Ljava/lang/String;)V
    .locals 1

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 v0, 0x2

    if-eq p5, v0, :cond_1

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p5, Lcn/appscomm/bluetooth/h/d/d;

    int-to-byte p3, p3

    invoke-direct {p5, p1, p2, p3, p4}, Lcn/appscomm/bluetooth/h/d/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p5, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    .line 2
    :cond_1
    new-instance p5, Lcn/appscomm/bluetooth/h/d/a;

    int-to-byte p3, p3

    invoke-direct {p5, p1, p2, p3, p4}, Lcn/appscomm/bluetooth/h/d/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p5, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance p5, Lcn/appscomm/bluetooth/h/d/h;

    int-to-byte p3, p3

    invoke-direct {p5, p1, p2, p3, p4}, Lcn/appscomm/bluetooth/h/d/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p5, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    .line 4
    :cond_3
    new-instance p5, Lcn/appscomm/bluetooth/h/d/e;

    int-to-byte p3, p3

    invoke-direct {p5, p1, p2, p3, p4}, Lcn/appscomm/bluetooth/h/d/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p5, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSOSResult(II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/b/j;

    int-to-byte p1, p1

    const/16 v1, -0x27

    invoke-direct {v0, v1, p1}, Lcn/appscomm/bluetooth/h/b/j;-><init>(BB)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSchedule(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcn/appscomm/bluetooth/implement/MBluetooth;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/h/d/b;

    int-to-byte v1, p4

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2, v3, v1}, Lcn/appscomm/bluetooth/h/d/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSetTransparentCommand(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/b/k;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcn/appscomm/bluetooth/h/b/k;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[BZ)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSocial(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;III[Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcn/appscomm/bluetooth/implement/MBluetooth;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    new-instance v0, Lcn/appscomm/bluetooth/h/d/b;

    int-to-byte v1, p5

    int-to-byte v2, p6

    invoke-direct {v0, p1, v3, v1, v2}, Lcn/appscomm/bluetooth/h/d/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p7, v6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendSongName(ZLjava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length v0, p2

    const/16 v1, 0x5a

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p2

    :goto_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_1

    array-length p2, p4

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, [Ljava/lang/String;

    :goto_1
    new-instance p2, Lcn/appscomm/bluetooth/h/b/e;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v1, p1, v0}, Lcn/appscomm/bluetooth/h/b/e;-><init>(IB[B)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs sendStop(I[Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_0
    new-instance v0, Lcn/appscomm/bluetooth/h/b/e;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcn/appscomm/bluetooth/h/b/e;-><init>(IB[B)V

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs sendTakePhotoResponse(I[Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    array-length p1, p2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Ljava/lang/String;

    :goto_0
    new-instance p1, Lcn/appscomm/bluetooth/h/b/j;

    const/16 v0, -0x2f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcn/appscomm/bluetooth/h/b/j;-><init>(BB)V

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs sendVolume(II[Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    :goto_0
    new-instance v0, Lcn/appscomm/bluetooth/h/b/e;

    int-to-byte p1, p1

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x2

    invoke-direct {v0, p1, p1, v1}, Lcn/appscomm/bluetooth/h/b/e;-><init>(IB[B)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public varargs sendW04DSocial(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;II[Ljava/lang/String;)V
    .locals 8

    move-object/from16 v6, p8

    iget-object v0, p0, Lcn/appscomm/bluetooth/implement/MBluetooth;->smsDataTimeSDF:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcn/appscomm/bluetooth/h/d/h;

    int-to-byte v1, p2

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    const/4 v1, 0x3

    const/4 v7, 0x2

    invoke-direct {v0, p1, v7, v1, v2}, Lcn/appscomm/bluetooth/h/d/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {v0, p7, v6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/4 v3, 0x2

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/implement/MBluetooth;->sendSMSAndNotify(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;III[Ljava/lang/String;)V

    const/16 p3, 0x8

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p3, 0xe

    goto :goto_0

    :pswitch_1
    const/16 p3, 0xd

    goto :goto_0

    :pswitch_2
    const/16 p3, 0xc

    goto :goto_0

    :pswitch_3
    const/16 p3, 0x9

    goto :goto_0

    :pswitch_4
    const/16 p3, 0xf

    goto :goto_0

    :pswitch_5
    const/16 p3, 0xb

    goto :goto_0

    :pswitch_6
    const/16 p3, 0xa

    :goto_0
    :pswitch_7
    new-instance p2, Lcn/appscomm/bluetooth/h/d/b;

    int-to-byte p3, p3

    int-to-byte p4, p6

    invoke-direct {p2, p1, v7, p3, p4}, Lcn/appscomm/bluetooth/h/d/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {p2, p7, v6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs sendWeather(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 4
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/16 v1, 0x5a

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    new-array v2, v1, [B

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const/4 v3, 0x0

    invoke-static {p3, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    add-int/2addr v0, v1

    :cond_1
    new-instance p3, Lcn/appscomm/bluetooth/h/d/i;

    invoke-direct {p3, p1, v0, p2, v2}, Lcn/appscomm/bluetooth/h/d/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/util/List;[B)V

    invoke-static {p3, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendWeatherEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/WeatherBT;I[Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcn/appscomm/bluetooth/mode/WeatherBT;->parseNewBytes()[B

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcn/appscomm/bluetooth/h/d/j;

    array-length v1, p2

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/d/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendWorkoutGPSConfirmStatus(ZZZZI[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/h/b/l;

    const/4 v1, 0x6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/b/l;-><init>(IZZZZ)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendWorkoutGPSDistance(ZIIZZZZI[Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcn/appscomm/bluetooth/h/b/l;

    const/16 v1, 0x15

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcn/appscomm/bluetooth/h/b/l;-><init>(IZIIZZZZ)V

    move/from16 p1, p8

    move-object/from16 p2, p9

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendWorkoutGPSLocation(JJJJJI[Ljava/lang/String;)V
    .locals 12

    new-instance v0, Lcn/appscomm/bluetooth/h/b/l;

    const/16 v1, 0x16

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcn/appscomm/bluetooth/h/b/l;-><init>(IJJJJJ)V

    move/from16 p1, p11

    move-object/from16 p2, p12

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs sendWorkoutGPSStatus(ZI[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/b/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcn/appscomm/bluetooth/h/b/l;-><init>(IZ)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IJI[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/h/b/i;

    const/4 v2, 0x5

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/b/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIJ)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setAnalogMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZI[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/a;

    int-to-byte p2, p2

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/f/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setAutoHeartRateFrequency(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/g/w;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/g/w;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setAutoSleep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIII[Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcn/appscomm/bluetooth/h/g/b;

    int-to-byte v3, p2

    int-to-byte v4, p3

    int-to-byte v5, p4

    int-to-byte v6, p5

    int-to-byte v7, p6

    const/4 v2, 0x5

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcn/appscomm/bluetooth/h/g/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBBB)V

    move-object/from16 p1, p8

    invoke-static {v0, p7, p1}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setBrightScreenTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/d;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setBrightScreenTimeEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcn/appscomm/bluetooth/h/f/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIZ)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setCalendarDayView(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 19
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

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetooth/mode/CalendarBT;

    iget-object v2, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->area:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->area:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/16 v5, 0x5a

    if-lt v2, v5, :cond_0

    move v2, v5

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    move v2, v4

    move v5, v2

    :goto_1
    iget-object v6, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->content:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->content:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_2

    move v6, v7

    :cond_2
    move v7, v3

    goto :goto_2

    :cond_3
    move v6, v4

    move v7, v6

    :goto_2
    iget-object v8, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->reminderList:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->reminderList:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lcn/appscomm/bluetooth/j/c;->d(I)[B

    move-result-object v8

    array-length v8, v8

    goto :goto_3

    :cond_4
    move v3, v4

    move v8, v3

    :goto_3
    add-int/lit8 v9, v2, 0xa

    add-int/2addr v9, v6

    add-int/2addr v9, v8

    const/16 v10, 0xa

    if-le v9, v10, :cond_8

    add-int v10, v2, v6

    add-int v11, v10, v8

    new-array v11, v11, [B

    if-eqz v5, :cond_5

    iget-object v5, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->area:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v4, v11, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz v7, :cond_6

    iget-object v5, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->content:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5, v4, v11, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz v3, :cond_7

    iget-object v3, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->reminderList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcn/appscomm/bluetooth/j/c;->d(I)[B

    move-result-object v3

    invoke-static {v3, v4, v11, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    move/from16 v17, v6

    move-object/from16 v18, v11

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    goto :goto_4

    :goto_5
    new-instance v6, Lcn/appscomm/bluetooth/h/h/c;

    iget v3, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->flag:I

    int-to-byte v3, v3

    iget v10, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->year:I

    iget v11, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->month:I

    iget v12, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->day:I

    iget v13, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->hour:I

    iget v14, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->min:I

    iget v15, v1, Lcn/appscomm/bluetooth/mode/CalendarBT;->second:I

    move-object/from16 v7, p1

    move/from16 v16, v2

    move v8, v9

    move v9, v3

    invoke-direct/range {v6 .. v18}, Lcn/appscomm/bluetooth/h/h/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBIIIIIIII[B)V

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static {v6, v1, v2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public varargs setCalendarMonthView(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;JJJJJJJJI[Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x4

    invoke-static {p4, p5, v2}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v3

    invoke-static {p2, p3, v2}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object p2

    move-wide/from16 v4, p6

    invoke-static {v4, v5, v2}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object p3

    move-wide/from16 v4, p8

    invoke-static {v4, v5, v2}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v4

    move-wide/from16 v5, p10

    invoke-static {v5, v6, v2}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v5

    move-wide/from16 v6, p12

    invoke-static {v6, v7, v2}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v6

    move-wide/from16 v7, p14

    invoke-static {v7, v8, v2}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v7

    move-wide/from16 v8, p16

    invoke-static {v8, v9, v2}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v9, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v9, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x8

    invoke-static {p3, v9, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0xc

    invoke-static {v4, v9, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x10

    invoke-static {v5, v9, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x14

    invoke-static {v6, v9, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x18

    invoke-static {v7, v9, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x1c

    invoke-static {v8, v9, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcn/appscomm/bluetooth/h/h/d;

    invoke-direct {p2, p1, v0, v1}, Lcn/appscomm/bluetooth/h/h/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    move/from16 p1, p18

    move-object/from16 p3, p19

    invoke-static {p2, p1, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setCaloriesType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZI[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/g/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/g/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setCityTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;I[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;->parse()[B

    move-result-object p2

    array-length v0, p2

    new-instance v1, Lcn/appscomm/bluetooth/h/f/f;

    invoke-direct {v1, p1, v0, p2}, Lcn/appscomm/bluetooth/h/f/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {v1, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BBBBI[Ljava/lang/String;)V
    .locals 8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x3

    :goto_1
    if-ne p4, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x3

    :goto_2
    if-ne p5, v0, :cond_3

    :goto_3
    move v3, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x3

    goto :goto_3

    .line 1
    :goto_4
    new-instance v1, Lcn/appscomm/bluetooth/h/f/h;

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcn/appscomm/bluetooth/h/f/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBB)V

    move-object v2, v1

    invoke-static {v2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 7
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

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;

    invoke-virtual {v5}, Lcn/appscomm/bluetooth/mode/CustomizeButtonBT;->getButtonArray()[B

    move-result-object v5

    .line 6
    array-length v6, v5

    invoke-static {v5, v2, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Lcn/appscomm/bluetooth/h/f/h;

    invoke-direct {p2, p1, v0, v1}, Lcn/appscomm/bluetooth/h/f/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {p2, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public varargs setCustomizeCountCRC(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[II[Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p5, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [Ljava/lang/String;

    :goto_0
    array-length v0, p3

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    array-length v3, p3

    mul-int/2addr v3, v1

    new-array v3, v3, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, p3

    if-ge v5, v6, :cond_1

    aget v6, p3, v5

    invoke-static {v6, v1}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v6

    mul-int/lit8 v7, v5, 0x2

    aget-byte v8, v6, v4

    aput-byte v8, v3, v7

    add-int/2addr v7, v2

    aget-byte v6, v6, v2

    aput-byte v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p3, Lcn/appscomm/bluetooth/h/b/a;

    int-to-byte p2, p2

    invoke-direct {p3, p1, v0, p2, v3}, Lcn/appscomm/bluetooth/h/b/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p3, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs setCustomizeReply(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p7, :cond_0

    array-length v0, p7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p7, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v6

    invoke-static {p5}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;)[B

    move-result-object v7

    if-nez v7, :cond_1

    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    array-length p4, v7

    :goto_1
    add-int/lit8 v3, p4, 0x4

    new-instance v1, Lcn/appscomm/bluetooth/h/b/b;

    int-to-byte v4, p2

    int-to-byte v5, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcn/appscomm/bluetooth/h/b/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB[B[B)V

    invoke-static {v1, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs setCustomizeReplyUTF8(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p7, :cond_0

    array-length v0, p7

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p7, Lcn/appscomm/bluetooth/BluetoothLeService;->i:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p7

    invoke-interface {p7}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p7

    check-cast p7, [Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-static {p4, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v6

    :try_start_0
    const-string p4, "UTF-8"

    invoke-virtual {p5, p4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v7, p4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p4, v0

    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p4, 0x0

    goto :goto_1

    :goto_2
    if-nez v7, :cond_1

    const/4 p4, 0x0

    goto :goto_3

    :cond_1
    array-length p4, v7

    :goto_3
    add-int/lit8 v3, p4, 0x4

    new-instance v1, Lcn/appscomm/bluetooth/h/b/c;

    int-to-byte v4, p2

    int-to-byte v5, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcn/appscomm/bluetooth/h/b/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB[B[B)V

    invoke-static {v1, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs setCustomizeScaleAction(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/util/List;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 10
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

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    new-array p3, v5, [B

    aput-byte v5, p3, v3

    aput-byte v3, p3, v2

    aput-byte v2, p3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v4, v1

    add-int/lit8 v6, v4, 0x2

    new-array v6, v6, [B

    add-int/lit8 v7, v4, 0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v3

    aput-byte v1, v6, v2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v7, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcn/appscomm/bluetooth/j/c;->d([B)[B

    move-result-object v8

    array-length v9, v8

    invoke-static {v8, v3, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, v8

    add-int/2addr v7, v8

    goto :goto_0

    :cond_3
    add-int/2addr v4, v5

    move-object p3, v6

    goto :goto_1

    :cond_4
    move-object p3, v0

    move v4, v2

    :goto_1
    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    new-array v6, v5, [B

    add-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v6, v3

    aput-byte v2, v6, v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v2, v1, 0x1

    int-to-byte v0, v0

    aput-byte v0, v6, v1

    move v1, v2

    goto :goto_2

    :cond_5
    add-int/2addr v4, v5

    move-object v0, v6

    :cond_6
    if-nez p3, :cond_7

    move p4, v3

    goto :goto_3

    :cond_7
    array-length p4, p3

    :goto_3
    if-nez v0, :cond_8

    move v1, v3

    goto :goto_4

    :cond_8
    array-length v1, v0

    :goto_4
    add-int/2addr p4, v1

    new-array p4, p4, [B

    if-eqz p3, :cond_9

    array-length v1, p3

    invoke-static {p3, v3, p4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    if-eqz v0, :cond_b

    if-nez p3, :cond_a

    move p3, v3

    goto :goto_5

    :cond_a
    array-length p3, p3

    :goto_5
    array-length v1, v0

    invoke-static {v0, v3, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    new-instance p3, Lcn/appscomm/bluetooth/h/f/i;

    invoke-direct {p3, p1, v4, p2, p4}, Lcn/appscomm/bluetooth/h/f/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[B)V

    move-object/from16 p2, p6

    invoke-static {p3, p5, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[B[B[B[B[B[BI[BZ[B[BI[Ljava/lang/String;)V
    .locals 17

    move/from16 v0, p9

    int-to-byte v9, v0

    const/4 v0, 0x2

    .line 1
    new-array v14, v0, [B

    fill-array-data v14, :array_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    invoke-virtual/range {v0 .. v16}, Lcn/appscomm/bluetooth/implement/MBluetooth;->setCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[B[B[B[B[B[BI[BZ[B[B[BI[Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
    .end array-data
.end method

.method public varargs setCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[B[B[B[B[B[BI[BZ[B[B[BI[Ljava/lang/String;)V
    .locals 16

    .line 2
    new-instance v0, Lcn/appscomm/bluetooth/h/f/l;

    move/from16 v1, p9

    int-to-byte v10, v1

    if-eqz p11, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    const/16 v2, 0x17

    move-object/from16 v1, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcn/appscomm/bluetooth/h/f/l;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B[B[B[B[B[BB[BB[B[B[B)V

    move-object/from16 v1, p16

    move-object v2, v0

    move/from16 v0, p15

    invoke-static {v2, v0, v1}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setCustomizeWatchFaceEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BLcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;I[Ljava/lang/String;)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->getBytes()[B

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_1

    array-length p3, v5

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_2
    add-int/lit8 v2, p3, 0x5

    new-instance v0, Lcn/appscomm/bluetooth/h/f/j;

    const/4 v3, 0x2

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/f/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B[B)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setDateTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIIIIII[Ljava/lang/String;)V
    .locals 14

    new-instance v0, Lcn/appscomm/bluetooth/h/f/m;

    const/16 v2, 0xc

    move-object v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcn/appscomm/bluetooth/h/f/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIIIIII)V

    move/from16 p1, p13

    move-object v1, v0

    move-object/from16 v0, p14

    invoke-static {v1, p1, v0}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setDeviceShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p2

    invoke-static {p3, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p3

    invoke-static {p4, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p4

    const/4 v1, 0x6

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v2, v1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p2, 0x4

    invoke-static {p4, v2, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcn/appscomm/bluetooth/h/f/g;

    const/4 p3, 0x7

    const/16 p4, 0x18

    invoke-direct {p2, p1, p3, p4, v1}, Lcn/appscomm/bluetooth/h/f/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB[B)V

    invoke-static {p2, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setDeviceTheme(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/h/f/b;

    int-to-byte p2, p2

    const/4 v1, 0x1

    new-array v5, v1, [B

    const/4 v1, 0x0

    aput-byte p2, v5, v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/f/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBI[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setDoNotDisturb(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIII[Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcn/appscomm/bluetooth/h/f/o;

    int-to-byte v4, p3

    int-to-byte v5, p4

    int-to-byte v6, p5

    int-to-byte v7, p6

    const/4 v2, 0x5

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Lcn/appscomm/bluetooth/h/f/o;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBBB)V

    move-object/from16 p1, p8

    invoke-static {v0, p7, p1}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setEventTimeInterval(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/p;

    int-to-byte p2, p2

    int-to-byte p3, p3

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/f/p;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setGoal(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/h/g/t;

    int-to-byte v3, p2

    const/4 v2, 0x4

    const/4 v5, 0x1

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/g/t;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBIB)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setHandWashing(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIIIII[Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x10

    new-array v0, v0, [B

    int-to-byte p3, p3

    int-to-byte p4, p4

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    aput-byte v5, v2, v4

    aput-byte p3, v2, v5

    const/4 p3, 0x3

    aput-byte p4, v2, p3

    int-to-byte p4, p5

    int-to-byte p5, p6

    new-array v6, v1, [B

    aput-byte v4, v6, v3

    aput-byte v5, v6, v4

    aput-byte p4, v6, v5

    aput-byte p5, v6, p3

    new-array p3, v1, [B

    fill-array-data p3, :array_0

    new-array p4, v1, [B

    fill-array-data p4, :array_1

    invoke-static {p7, v5}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p5

    invoke-static {p5, v3, p3, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p8, v5}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object p5

    invoke-static {p5, v3, p4, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p5, 0x8

    invoke-static {p3, v3, v0, p5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p3, 0xc

    invoke-static {p4, v3, v0, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p3, Lcn/appscomm/bluetooth/h/h/m;

    int-to-byte p2, p2

    const/16 p4, 0x12

    const/4 p5, 0x1

    move p6, p2

    move-object p2, p3

    move-object p7, v0

    move-object p3, p1

    invoke-direct/range {p2 .. p7}, Lcn/appscomm/bluetooth/h/h/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB[B)V

    move-object p3, p2

    move/from16 p1, p9

    move-object/from16 p2, p10

    invoke-static {p3, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 1
        0x2t
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x3t
        0x2t
        0x0t
        0x0t
    .end array-data
.end method

.method public varargs setHeartRateAlarmThreshold(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcn/appscomm/bluetooth/h/g/u;

    int-to-byte v3, p4

    int-to-byte v4, p3

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    const/4 v2, 0x3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/g/u;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBZ)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setInactivityAlert(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    add-int/lit16 p3, p3, 0x80

    :cond_0
    move v3, p3

    new-instance v0, Lcn/appscomm/bluetooth/h/g/x;

    const/16 v2, 0x8

    move-object v1, p1

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcn/appscomm/bluetooth/h/g/x;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIII)V

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
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/r;

    invoke-static {p2}, Lcn/appscomm/bluetooth/j/c;->a(Ljava/lang/String;)I

    move-result p2

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/r;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setNotificationsTextSize(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/t;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/t;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setPageQueue(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    array-length v0, p2

    goto :goto_0

    :goto_1
    add-int/lit8 v3, v5, 0x2

    new-instance v1, Lcn/appscomm/bluetooth/h/f/b;

    const/4 v4, 0x1

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/appscomm/bluetooth/h/f/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBI[B)V

    invoke-static {v1, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setPhoneContact(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "utf-8"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_0
    move-object p4, v2

    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v2

    :goto_1
    const/4 v0, 0x0

    if-nez p4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    array-length v1, p4

    const/16 v3, 0x10

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    array-length v3, p4

    :goto_2
    if-nez p5, :cond_4

    move v4, v0

    goto :goto_3

    :cond_4
    array-length v1, p5

    const/16 v4, 0x1e

    if-le v1, v4, :cond_5

    goto :goto_3

    :cond_5
    array-length v4, p5

    :goto_3
    if-gtz v4, :cond_7

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v7, v2

    goto :goto_6

    :cond_7
    :goto_5
    add-int v1, v3, v4

    new-array v2, v1, [B

    if-eqz p4, :cond_8

    invoke-static {p4, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    if-eqz p5, :cond_6

    invoke-static {p5, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :goto_6
    add-int/lit8 p4, v3, 0x4

    add-int v2, p4, v4

    new-instance v0, Lcn/appscomm/bluetooth/h/b/h;

    int-to-byte p2, p2

    int-to-byte p3, p3

    int-to-byte v5, v3

    int-to-byte v6, v4

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, Lcn/appscomm/bluetooth/h/b/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBB[B)V

    invoke-static {v0, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public varargs setPhotoAttribute(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 9

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v4

    int-to-byte v5, p3

    int-to-byte v6, p4

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length p2, v7

    add-int/lit8 p2, p2, 0x6

    array-length p3, v8

    add-int v3, p2, p3

    new-instance v1, Lcn/appscomm/bluetooth/h/b/g;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcn/appscomm/bluetooth/h/b/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[BBB[B[B)V

    move/from16 p1, p7

    move-object/from16 p2, p8

    invoke-static {v1, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs setPowerOffMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/u;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/u;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setProtocolSet(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V
    .locals 3
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

    sget-object v0, Lcn/appscomm/bluetooth/j/d;->a:Lcn/appscomm/bluetooth/j/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcn/appscomm/bluetooth/j/d;->a(Ljava/util/List;Z)[B

    move-result-object p2

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/appscomm/bluetooth/h/h/e;

    array-length v2, p2

    invoke-direct {v0, p1, v2, v1, p2}, Lcn/appscomm/bluetooth/h/h/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZ[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs setRealTimeSportSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIZZI[Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x12

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v4, 0x4

    aput-byte v4, v1, v3

    int-to-long v5, p2

    invoke-static {v5, v6, v4}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object p2

    array-length v5, p2

    const/4 v6, 0x2

    invoke-static {p2, v2, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    add-int/lit8 v5, p2, 0x2

    add-int/lit8 v7, p2, 0x3

    aput-byte v6, v1, v5

    add-int/2addr p2, v4

    aput-byte v4, v1, v7

    int-to-long v5, p3

    invoke-static {v5, v6, v4}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object p3

    array-length v5, p3

    invoke-static {p3, v2, v1, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p3

    add-int/2addr p2, p3

    add-int/lit8 p3, p2, 0x1

    const/4 v2, 0x3

    aput-byte v2, v1, p2

    add-int/lit8 v2, p2, 0x2

    aput-byte v3, v1, p3

    add-int/lit8 p3, p2, 0x3

    int-to-byte p4, p4

    aput-byte p4, v1, v2

    add-int/lit8 p4, p2, 0x4

    aput-byte v4, v1, p3

    add-int/lit8 p2, p2, 0x5

    aput-byte v3, v1, p4

    int-to-byte p3, p5

    aput-byte p3, v1, p2

    new-instance p2, Lcn/appscomm/bluetooth/h/f/v;

    invoke-direct {p2, p1, v0, v1}, Lcn/appscomm/bluetooth/h/f/v;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {p2, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setReminder(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILcn/appscomm/bluetooth/mode/ReminderBT;Lcn/appscomm/bluetooth/mode/ReminderBT;II[Ljava/lang/String;)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    const/16 v6, 0xb

    if-eq v1, v4, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v7, 0x6

    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    goto :goto_0

    :cond_0
    const/16 v6, 0xf

    const/16 v7, 0x1d

    goto :goto_0

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/16 v7, 0xd

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    const/16 v7, 0x13

    :goto_0
    if-ne v0, v4, :cond_4

    new-instance v8, Lcn/appscomm/bluetooth/mode/ReminderBT;

    invoke-direct {v8}, Lcn/appscomm/bluetooth/mode/ReminderBT;-><init>()V

    goto :goto_1

    :cond_4
    move-object/from16 v8, p4

    :goto_1
    new-instance v9, Lcn/appscomm/bluetooth/mode/ReminderBT;

    invoke-direct {v9}, Lcn/appscomm/bluetooth/mode/ReminderBT;-><init>()V

    if-ne v0, v5, :cond_5

    move-object/from16 v14, p3

    move-object/from16 v8, p4

    move v9, v7

    goto :goto_2

    :cond_5
    move-object v14, v9

    move v9, v6

    :goto_2
    iget-object v10, v8, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v8, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v10, v10

    const/16 v11, 0x30

    if-le v10, v11, :cond_6

    goto :goto_3

    :cond_6
    iget-object v10, v8, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v11, v10

    :goto_3
    add-int/2addr v9, v11

    if-ne v0, v5, :cond_7

    move v6, v7

    :cond_7
    sub-int v6, v9, v6

    new-array v7, v6, [B

    iget-object v10, v8, Lcn/appscomm/bluetooth/mode/ReminderBT;->content:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11, v7, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_4
    move-object v15, v7

    move v12, v9

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :goto_5
    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v2, :cond_9

    new-instance v10, Lcn/appscomm/bluetooth/h/h/g;

    int-to-byte v13, v0

    move-object/from16 v11, p1

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, Lcn/appscomm/bluetooth/h/h/g;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBLcn/appscomm/bluetooth/mode/ReminderBT;[BLcn/appscomm/bluetooth/mode/ReminderBT;)V

    :goto_6
    move/from16 v0, p6

    move-object/from16 v1, p7

    goto :goto_7

    :cond_9
    move-object/from16 v16, v8

    new-instance v10, Lcn/appscomm/bluetooth/h/h/j;

    int-to-byte v13, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcn/appscomm/bluetooth/h/h/j;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBLcn/appscomm/bluetooth/mode/ReminderBT;[BLcn/appscomm/bluetooth/mode/ReminderBT;)V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v8

    new-instance v10, Lcn/appscomm/bluetooth/h/h/i;

    int-to-byte v13, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcn/appscomm/bluetooth/h/h/i;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBLcn/appscomm/bluetooth/mode/ReminderBT;[BLcn/appscomm/bluetooth/mode/ReminderBT;)V

    goto :goto_6

    :cond_b
    move-object/from16 v16, v8

    new-instance v10, Lcn/appscomm/bluetooth/h/h/k;

    int-to-byte v13, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcn/appscomm/bluetooth/h/h/k;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBLcn/appscomm/bluetooth/mode/ReminderBT;[BLcn/appscomm/bluetooth/mode/ReminderBT;)V

    goto :goto_6

    :cond_c
    move-object/from16 v16, v8

    new-instance v10, Lcn/appscomm/bluetooth/h/h/h;

    int-to-byte v13, v0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lcn/appscomm/bluetooth/h/h/h;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBLcn/appscomm/bluetooth/mode/ReminderBT;[BLcn/appscomm/bluetooth/mode/ReminderBT;)V

    goto :goto_6

    :goto_7
    invoke-static {v10, v0, v1}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setReminderNew(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILcn/appscomm/bluetooth/mode/ReminderExBT;I[Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcn/appscomm/bluetooth/mode/ReminderExBT;->parseBytes()[B

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-void

    :cond_1
    array-length v0, v5

    add-int/lit8 v2, v0, 0x2

    new-instance v0, Lcn/appscomm/bluetooth/h/h/l;

    int-to-byte v3, p2

    iget p2, p3, Lcn/appscomm/bluetooth/mode/ReminderExBT;->id:I

    int-to-byte v4, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcn/appscomm/bluetooth/h/h/l;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB[B)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setScreenBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/x;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/x;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setShockMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/y;

    int-to-byte p2, p2

    int-to-byte p3, p3

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/f/y;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setShockStrength(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/z;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/z;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setSnoozeTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/a0;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/a0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setSpecificApplicationUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V
    .locals 7

    if-lez p4, :cond_0

    invoke-static {p4}, Lcn/appscomm/bluetooth/j/c;->d(I)[B

    move-result-object p4

    const/4 v0, 0x6

    :goto_0
    move-object v6, p4

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    new-instance v1, Lcn/appscomm/bluetooth/h/f/b0;

    int-to-byte v4, p2

    int-to-byte v5, p3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcn/appscomm/bluetooth/h/f/b0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB[B)V

    invoke-static {v1, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZI[Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/appscomm/bluetooth/h/h/n;

    int-to-byte p2, p2

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/h/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;JI[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 3
    invoke-static {p2, p3, v0}, Lcn/appscomm/bluetooth/j/c;->a(JI)[B

    move-result-object p2

    .line 4
    new-instance p3, Lcn/appscomm/bluetooth/h/h/n;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0, p2}, Lcn/appscomm/bluetooth/h/h/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {p3, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setSwitchSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZZZZZZI[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setTimeFormatUnitDateFormatBatteryShow(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIII[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public varargs setTimePeriodBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIIII[Ljava/lang/String;)V
    .locals 9

    new-instance v0, Lcn/appscomm/bluetooth/h/f/c0;

    int-to-byte v4, p3

    int-to-byte v5, p4

    int-to-byte v6, p5

    int-to-byte v7, p6

    move/from16 p3, p7

    int-to-byte v8, p3

    const/4 v2, 0x6

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Lcn/appscomm/bluetooth/h/f/c0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZBBBBB)V

    move/from16 p1, p8

    move-object/from16 p2, p9

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTimeSurfaceSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lcn/appscomm/bluetooth/h/f/d0;

    int-to-byte v3, p2

    int-to-byte v4, p3

    int-to-byte v5, p4

    move/from16 p2, p5

    int-to-byte v6, p2

    move/from16 p2, p6

    int-to-byte v7, p2

    move/from16 p2, p7

    int-to-byte v8, p2

    move/from16 p2, p8

    int-to-byte v9, p2

    move/from16 p2, p9

    int-to-byte v10, p2

    const/16 v2, 0x8

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcn/appscomm/bluetooth/h/f/d0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBBBBBBB)V

    move/from16 p1, p10

    move-object/from16 p2, p11

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x5a

    invoke-static {p5, v0}, Lcn/appscomm/bluetooth/j/c;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v0}, Lcn/appscomm/bluetooth/j/c;->c(Ljava/lang/String;I)I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    const/4 v1, 0x0

    invoke-static {p5, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v0, 0x3

    new-instance v1, Lcn/appscomm/bluetooth/h/f/e0;

    int-to-byte v4, p2

    int-to-byte v5, p3

    int-to-byte v6, p4

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcn/appscomm/bluetooth/h/f/e0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBBB[B)V

    invoke-static {v1, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTranSpeed(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/f0;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/f0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/appscomm/bluetooth/h/h/b;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lcn/appscomm/bluetooth/h/h/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBI)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 4
    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    .line 5
    new-instance v1, Lcn/appscomm/bluetooth/h/h/b;

    invoke-direct {v1, p1, v0, p2}, Lcn/appscomm/bluetooth/h/h/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {v1, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/g0;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/g0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUsageHabits(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/i/a;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/i/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIFFI[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcn/appscomm/bluetooth/h/i/b;

    float-to-int v5, p4

    const/high16 p4, 0x41200000    # 10.0f

    mul-float/2addr p5, p4

    float-to-int v6, p5

    const/4 v2, 0x5

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/h/i/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIII)V

    invoke-static {v0, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setUserName(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/i/c;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/i/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/lang/String;)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setVolume(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/i0;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/i0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setWatchPointerPosition(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIII[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v4

    invoke-static {p3, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v5

    invoke-static {p4, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v6

    invoke-static {p5, v0}, Lcn/appscomm/bluetooth/j/c;->a(II)[B

    move-result-object v7

    new-instance v1, Lcn/appscomm/bluetooth/h/b/o;

    const/16 v3, 0x8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcn/appscomm/bluetooth/h/b/o;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B[B[B[B)V

    invoke-static {v1, p6, p7}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/k0;

    int-to-byte p2, p2

    int-to-byte p3, p3

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p2, p3}, Lcn/appscomm/bluetooth/h/f/k0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IBB)V

    invoke-static {v0, p4, p5}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs setWorkMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/f/l0;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/f/l0;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs startFindDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/f/q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/f/q;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public startService()V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/c;->d:Lcn/appscomm/bluetooth/c;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/c;->d()V

    return-void
.end method

.method public varargs testFlash(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/e/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/e/a;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs testLCD(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/e/b;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/e/b;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs testSensor(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetooth/h/e/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcn/appscomm/bluetooth/h/e/c;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II)V

    invoke-static {v0, p2, p3}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs testShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZI[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/e/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/e/d;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs testTouch(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcn/appscomm/bluetooth/h/e/e;

    int-to-byte p2, p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/e/e;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IB)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public updateApollo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 8

    sget-object v0, Lcn/appscomm/bluetooth/g/c;->c:Lcn/appscomm/bluetooth/g/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcn/appscomm/bluetooth/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void
.end method

.method public updateGPS(Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 1

    sget-object v0, Lcn/appscomm/bluetooth/g/c;->c:Lcn/appscomm/bluetooth/g/c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/appscomm/bluetooth/g/c;->a(Ljava/lang/String;Ljava/lang/String;Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void
.end method

.method public updateImage(Ljava/lang/String;[B[B[BLcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V
    .locals 6

    sget-object v0, Lcn/appscomm/bluetooth/g/c;->c:Lcn/appscomm/bluetooth/g/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcn/appscomm/bluetooth/g/c;->a(Ljava/lang/String;[B[B[BLcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;)V

    return-void
.end method

.method public varargs watchMoveKeep(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lcn/appscomm/bluetooth/h/b/m;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v10}, Lcn/appscomm/bluetooth/h/b/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIBBBBZ)V

    move/from16 p1, p5

    move-object/from16 p2, p6

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs watchMoveKeepOld(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lcn/appscomm/bluetooth/h/b/m;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v10}, Lcn/appscomm/bluetooth/h/b/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIBBBBZ)V

    move/from16 p1, p5

    move-object/from16 p2, p6

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs watchMoveKeepWithColorBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZIIIIII[Ljava/lang/String;)V
    .locals 11

    new-instance v0, Lcn/appscomm/bluetooth/h/b/m;

    move/from16 v1, p5

    int-to-byte v6, v1

    move/from16 v1, p6

    int-to-byte v7, v1

    move/from16 v1, p7

    int-to-byte v8, v1

    move/from16 v1, p8

    int-to-byte v9, v1

    const/4 v2, 0x7

    const/4 v10, 0x1

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v10}, Lcn/appscomm/bluetooth/h/b/m;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIBBBBZ)V

    move/from16 p1, p9

    move-object/from16 p2, p10

    invoke-static {v0, p1, p2}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs watchMoveOne(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcn/appscomm/bluetooth/h/b/n;

    const/4 v2, 0x4

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/h/b/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIZ)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs watchMoveOneOld(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZZII[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcn/appscomm/bluetooth/h/b/n;

    const/4 v2, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcn/appscomm/bluetooth/h/b/n;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIZ)V

    invoke-static {v0, p5, p6}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs writeWatchID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "US-ASCII"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v0, Lcn/appscomm/bluetooth/h/e/f;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lcn/appscomm/bluetooth/h/e/f;-><init>(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[B)V

    invoke-static {v0, p3, p4}, Lcn/appscomm/bluetooth/f;->a(Lcn/appscomm/bluetooth/h/c;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
