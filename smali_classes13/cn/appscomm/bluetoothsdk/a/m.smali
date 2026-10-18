.class public final enum Lcn/appscomm/bluetoothsdk/a/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn/appscomm/bluetoothsdk/a/m;

.field private static final synthetic d:[Lcn/appscomm/bluetoothsdk/a/m;


# instance fields
.field a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/m;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/m;->c:Lcn/appscomm/bluetoothsdk/a/m;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/m;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/m;->d:[Lcn/appscomm/bluetoothsdk/a/m;

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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/m;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    const/4 p1, 0x2

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/m;->b:I

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/m;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method private a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onFail(I)V

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/m;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/m;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/m;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/m;->d:[Lcn/appscomm/bluetoothsdk/a/m;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/m;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/m$a;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/m$a;-><init>(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/m;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->testFlash(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/m$f;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/m$f;-><init>(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/m;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->writeWatchID(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Z)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/m$d;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/m$d;-><init>(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/m;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->testShock(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;ZI[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/m$c;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/m$c;-><init>(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/m;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->testSensor(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/m$b;

    invoke-direct {v1, p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/m$b;-><init>(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/m;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->testLCD(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/m$e;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/m$e;-><init>(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/m;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->testTouch(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method
