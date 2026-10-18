.class public final enum Lcn/appscomm/bluetoothsdk/a/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn/appscomm/bluetoothsdk/a/j;

.field private static final synthetic d:[Lcn/appscomm/bluetoothsdk/a/j;


# instance fields
.field a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/j;->c:Lcn/appscomm/bluetoothsdk/a/j;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/j;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/j;->d:[Lcn/appscomm/bluetoothsdk/a/j;

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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    const/4 p1, 0x2

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method private g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/j;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/j;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/j;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/j;->d:[Lcn/appscomm/bluetoothsdk/a/j;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/j;

    return-object v0
.end method


# virtual methods
.method public A(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$r1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$r1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getSpecificApplicationUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public B(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$c2;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$c2;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getTimePeriodBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$g2;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$g2;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getTimeSurfaceSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public D(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$q;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$q;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public E(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$j;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$j;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getVolume(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public F(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$k;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$k;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getWatchID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public G(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$i1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$i1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public H(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$k1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$k1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public I(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$z;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$z;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getWorkMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public J(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$s;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$s;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->restoreFactory(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public K(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$p1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$p1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->startFindDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 4

    .line 32
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$p0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$p0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->delCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v1, v0

    goto :goto_0

    :pswitch_1
    const v1, 0xb65e483

    goto :goto_0

    :pswitch_2
    const v1, 0xb65e482

    goto :goto_0

    :pswitch_3
    const v1, 0xb65e481

    goto :goto_0

    :pswitch_4
    const v1, 0xb65e480    # 4.42757E-32f

    goto :goto_0

    :pswitch_5
    const v1, 0xb65e47f

    goto :goto_0

    :pswitch_6
    const v1, 0xb65e47e

    goto :goto_0

    :pswitch_7
    const v1, 0xb65e47d

    goto :goto_0

    :pswitch_8
    const v1, 0xb65e47c

    goto :goto_0

    :pswitch_9
    const v1, 0xb65e47b

    goto :goto_0

    :pswitch_a
    const v1, 0xb65e47a

    goto :goto_0

    :pswitch_b
    const v1, 0xb65e479

    goto :goto_0

    :pswitch_c
    const v1, 0xb5f8015

    goto :goto_0

    :pswitch_d
    const v1, 0xb5f7ff2

    goto :goto_0

    :pswitch_e
    const v1, 0xb5f7ff0

    goto :goto_0

    :pswitch_f
    const v1, 0xb5f7fef

    goto :goto_0

    :pswitch_10
    const v1, 0xb5f7fee

    goto :goto_0

    :pswitch_11
    const v1, 0xb5f7fed

    goto :goto_0

    :pswitch_12
    const v1, 0xb5f7fec

    goto :goto_0

    :pswitch_13
    const v1, 0xb5f7feb

    goto :goto_0

    :pswitch_14
    const v1, 0xb5f7fea

    goto :goto_0

    :pswitch_15
    const v1, 0xb5f7fe9

    :goto_0
    if-ne v1, v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/j$f1;

    invoke-direct {v2, p0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/j$f1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, p2, p1, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->controlDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 1

    .line 4
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j$e;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$d0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$d0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setDeviceShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 8

    .line 47
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$a2;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$a2;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    int-to-byte v2, p2

    int-to-byte v3, p3

    int-to-byte v4, p4

    int-to-byte v5, p5

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BBBBI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIII)V
    .locals 12

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$h2;

    invoke-direct {v1, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j$h2;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget v10, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    move v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    invoke-interface/range {v0 .. v11}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setTimeSurfaceSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIIIIIIIII)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/j$y1;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lcn/appscomm/bluetoothsdk/a/j$y1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v14, v0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v3, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-interface/range {v1 .. v15}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setDateTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIIIIIIIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIILjava/lang/String;)V
    .locals 8

    .line 39
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$a1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$a1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIILjava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIZZ)V
    .locals 8

    .line 44
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$o1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$o1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setRealTimeSportSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIZZI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/lang/String;IIZLcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V
    .locals 0

    .line 22
    invoke-static {p3, p4, p5, p6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getImageByteArrayEx(Ljava/lang/String;IIZ)[B

    move-result-object p5

    if-eqz p5, :cond_0

    .line 23
    sget-object p3, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    move-object p2, p0

    move-object p3, p1

    goto :goto_2

    :cond_1
    if-gez p2, :cond_2

    .line 24
    invoke-static {p5}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->getApolloCrcCheck([B)[B

    move-result-object p2

    :goto_0
    move-object p4, p2

    goto :goto_1

    :cond_2
    const/4 p3, 0x4

    invoke-static {p2, p3}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object p2

    goto :goto_0

    .line 25
    :goto_1
    invoke-static {p7}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->customizeWatchFaceDataToCustomizeWatchFaceBT(Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;

    move-result-object p6

    .line 26
    iget-object p7, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-object p3, p1

    new-instance p1, Lcn/appscomm/bluetoothsdk/a/j$l0;

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lcn/appscomm/bluetoothsdk/a/j$l0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B[BLcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;)V

    iget p3, p2, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p5, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    invoke-interface {p7, p1, p4, p3, p5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCustomizeWatchFaceAddressEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void

    :goto_2
    const p1, 0xb5f8011

    .line 27
    invoke-direct {p0, p3, p1}, Lcn/appscomm/bluetoothsdk/a/j;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ILjava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 46
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$x1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$x1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCustomizeScaleAction(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ILjava/util/List;Ljava/util/List;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IZ)V
    .locals 6

    .line 43
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$h1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$h1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setAnalogMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IZI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)V
    .locals 8

    const/16 v0, 0x7f

    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v4

    .line 19
    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->customizeWatchFaceDataToCustomizeWatchFaceBT(Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;

    move-result-object v5

    const/4 p2, 0x3

    .line 20
    iput p2, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->protocolType:I

    .line 21
    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v3, Lcn/appscomm/bluetoothsdk/a/j$k0;

    invoke-direct {v3, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$k0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCustomizeWatchFaceEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BLcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0xf0

    const/16 v1, 0xb4

    .line 28
    invoke-static {p2, v0, v1}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getImageByteArray(Ljava/lang/String;II)[B

    move-result-object p2

    if-nez p2, :cond_0

    const p2, 0xb5f800a

    .line 29
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Lcn/appscomm/ota/util/OtaUtil;->crc16([B)[B

    move-result-object p2

    .line 31
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$n0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$n0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->delCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;ILjava/lang/String;II[B[B[B[B[BI[BZ[B[B[B)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 33
    invoke-static/range {p4 .. p6}, Lcn/appscomm/bluetoothsdk/utils/ImageUtil;->getImageByteArray(Ljava/lang/String;II)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 34
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-gez v0, :cond_1

    .line 35
    invoke-static {v5}, Lcn/appscomm/ota/util/OtaUtil;->crc16([B)[B

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v0

    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, v1, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-object v2, v0

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$q0;

    move-object/from16 v4, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v12, p13

    move/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v16}, Lcn/appscomm/bluetoothsdk/a/j$q0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;[B[B[B[B[B[BI[BZ[B[B[B)V

    iget v2, v1, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v4, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v17

    invoke-interface {v5, v0, v3, v2, v4}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_2
    const v0, 0xb5f800c

    move-object/from16 v2, p1

    .line 37
    invoke-direct {v1, v2, v0}, Lcn/appscomm/bluetoothsdk/a/j;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 5
    invoke-static {p2}, Lcn/appscomm/ota/util/OtaUtil;->getAddressSectorCount(Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    invoke-static {p3}, Lcn/appscomm/ota/util/OtaUtil;->getAddressSectorCount(Ljava/lang/String;)[B

    move-result-object p3

    .line 7
    invoke-static {p4}, Lcn/appscomm/ota/util/OtaUtil;->getAddressSectorCount(Ljava/lang/String;)[B

    move-result-object p4

    const/4 v0, 0x5

    .line 8
    new-array v5, v0, [B

    .line 9
    new-array v7, v0, [B

    .line 10
    new-array v3, v0, [B

    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-static {p3, v1, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {p4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/j$u;

    invoke-direct {v2, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$u;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    const/4 p1, 0x4

    aget-byte v4, p4, p1

    aget-byte v6, p2, p1

    aget-byte v8, p3, p1

    iget v9, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v1 .. v10}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BB[BB[BBI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CityTimeZone;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    new-instance v0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;

    invoke-direct {v0}, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;-><init>()V

    .line 51
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/appscomm/bluetoothsdk/model/CityTimeZone;

    .line 52
    iget-object v2, v0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;->cityTimeZoneList:Ljava/util/List;

    new-instance v3, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;

    iget v4, v1, Lcn/appscomm/bluetoothsdk/model/CityTimeZone;->offset:I

    iget-object v1, v1, Lcn/appscomm/bluetoothsdk/model/CityTimeZone;->iata:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;-><init>(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$f2;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$f2;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v0, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCityTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;I[Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    const p2, 0xb61315a

    .line 54
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j;->g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 6

    .line 40
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    const/4 v1, 0x7

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x6f

    aput-byte v3, v1, v2

    const/4 v3, 0x1

    const/16 v4, -0x6b

    aput-byte v4, v1, v3

    const/16 v4, 0x71

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/4 v4, 0x3

    aput-byte v3, v1, v4

    const/4 v4, 0x4

    aput-byte v2, v1, v4

    const/4 v2, 0x5

    aput-byte p2, v1, v2

    const/16 p2, -0x71

    const/4 v2, 0x6

    aput-byte p2, v1, v2

    invoke-virtual {v0, v1, v3}, Lcn/appscomm/bluetoothsdk/a/a;->a([BZ)V

    if-eqz p1, :cond_0

    const p2, 0xb5f7fec

    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, p2, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZI)V
    .locals 8

    if-eqz p2, :cond_0

    const v0, 0xb5f8010

    goto :goto_0

    :cond_0
    const v0, 0xb5f800f

    :goto_0
    const/4 v1, 0x4

    .line 16
    invoke-static {p3, v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v5

    .line 17
    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v3, Lcn/appscomm/bluetoothsdk/a/j$i0;

    invoke-direct {v3, p0, p1, v0}, Lcn/appscomm/bluetoothsdk/a/j$i0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move v4, p2

    invoke-interface/range {v2 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->delCustomizeWatchFaceEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Z[BI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIII)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$w0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$w0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v7, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v8

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v8}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setDoNotDisturb(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;ZIIIII)V
    .locals 10

    .line 48
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$d2;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$d2;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v8, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v0 .. v9}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setTimePeriodBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZIIIIII[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$w1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$w1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setPageQueue(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$q1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$q1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->endFindDevice(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$o0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$o0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->delCustomizeWatchFace(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$n;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$n;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setShockMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;III)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$s1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$s1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v5, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setSpecificApplicationUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIII[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [B

    .line 4
    invoke-static {p2}, Lcn/appscomm/ota/util/OtaUtil;->getAddressSectorCount(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object p2, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$w;

    invoke-direct {v0, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$w;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const p2, 0xb5f7fe0

    .line 7
    invoke-interface {p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_2
    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;",
            "Ljava/util/List<",
            "Lcn/appscomm/bluetoothsdk/model/CustomizeButtonData;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->customizeButtonDataToCustomizeButtonBTList(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object p2

    .line 13
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$b2;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$b2;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/util/List;I[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$t;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$t;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->enterUpdateMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const v1, 0xb5f7ff1

    :goto_0
    if-ne v1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/j$e1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcn/appscomm/bluetoothsdk/a/j$e1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, p2, p1, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getControlDeviceStatus(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V
    .locals 1

    .line 1
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/appscomm/bluetoothsdk/a/j$b;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;II)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$p;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$p;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setLanguage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$g1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$g1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getAnalogMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$z1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$z1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    int-to-byte p1, p2

    iget p2, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCustomizeButton(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;BI[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$i;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$i;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBatteryPower(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    const/4 v0, 0x4

    .line 2
    invoke-static {p2, v0}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$h0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$h0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCustomizeWatchFaceAddressEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$b0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$b0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBrightScreenTimeEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$c0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$c0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->lightUpScreen(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$e2;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$e2;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCityTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$m0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$m0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCustomizeWatchFaceCRCAndID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$c;

    invoke-direct {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j$c;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$f0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$f0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getCustomizeWatchFaceCRCAndIDEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$e0;

    invoke-direct {v1, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j$e0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setBrightScreenTimeEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$r0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$r0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDeviceInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 2
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$f;

    invoke-direct {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j$f;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$t1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$t1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDeviceTheme(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$s0;

    invoke-direct {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j$s0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$n1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$n1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDateTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$u1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$u1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setDeviceTheme(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$c1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$c1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDeviceType(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$d1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$d1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setNotificationsTextSize(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$v;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$v;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDeviceVersion(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$y0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$y0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setPowerOffMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$g0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$g0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDeviceVersionEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$h;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$h;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setScreenBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$v0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$v0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDoNotDisturb(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public p(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$d;

    invoke-direct {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j$d;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$o;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$o;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getLanguage(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$y;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$y;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setShockStrength(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$b1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$b1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getNotificationsTextSize(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public r(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$u0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$u0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setSnoozeTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$v1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$v1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getPageQueue(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 8

    .line 1
    new-instance v0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;

    invoke-direct {v0}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->componentList:Ljava/util/List;

    .line 3
    new-instance v1, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;-><init>(I)V

    .line 4
    iput p2, v1, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData$Component;->color:I

    .line 5
    iget-object p2, v0, Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;->componentList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p2, 0x7f

    const/4 v1, 0x4

    .line 6
    invoke-static {p2, v1}, Lcn/appscomm/bluetoothsdk/utils/ParseUtil;->intToByteArray(II)[B

    move-result-object v4

    .line 7
    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/utils/ModeConvertUtil;->customizeWatchFaceDataToCustomizeWatchFaceBT(Lcn/appscomm/bluetoothsdk/model/CustomizeWatchFaceExData;)Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;

    move-result-object v5

    const/4 p2, 0x3

    .line 8
    iput p2, v5, Lcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;->protocolType:I

    .line 9
    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v3, Lcn/appscomm/bluetoothsdk/a/j$j0;

    invoke-direct {v3, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$j0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setCustomizeWatchFaceEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BLcn/appscomm/bluetooth/mode/CustomizeWatchFaceBT;I[Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$x0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$x0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getPowerOffMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/j$a;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    invoke-virtual {p0, v0}, Lcn/appscomm/bluetoothsdk/a/j;->C(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    return-void
.end method

.method public u(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$m1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$m1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getRealTimeSportSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public u(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$r;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$r;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setUnit(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$g;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$g;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getScreenBrightness(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public v(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$l;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$l;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setVolume(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$z0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$z0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getTimeZone(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public w(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$j1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$j1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$m;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$m;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getShockMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public x(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$l1;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$l1;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setWeatherSetting(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;III[Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$x;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$x;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getShockStrength(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public y(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$a0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$a0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setWorkMode(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public z(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/j$t0;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/j$t0;-><init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getSnoozeTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method
