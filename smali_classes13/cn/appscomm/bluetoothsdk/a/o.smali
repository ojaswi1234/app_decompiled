.class public final enum Lcn/appscomm/bluetoothsdk/a/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcn/appscomm/bluetoothsdk/a/o;

.field private static final synthetic d:[Lcn/appscomm/bluetoothsdk/a/o;


# instance fields
.field private a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/o;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/o;->c:Lcn/appscomm/bluetoothsdk/a/o;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/o;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/o;->d:[Lcn/appscomm/bluetoothsdk/a/o;

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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/o;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    const/4 p1, 0x2

    iput p1, p0, Lcn/appscomm/bluetoothsdk/a/o;->b:I

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/o;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/o;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    return-object p0
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/o;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/appscomm/bluetoothsdk/a/o;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/o;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/o;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/o;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/o;->d:[Lcn/appscomm/bluetoothsdk/a/o;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/o;

    return-object v0
.end method


# virtual methods
.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/o;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/o$c;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/o$c;-><init>(Lcn/appscomm/bluetoothsdk/a/o;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/o;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getUsageHabits(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;IIII)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/o;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/o$b;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/o$b;-><init>(Lcn/appscomm/bluetoothsdk/a/o;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    int-to-float v4, p4

    int-to-float v5, p5

    iget v6, p0, Lcn/appscomm/bluetoothsdk/a/o;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setUserInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IIFFI[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/o;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/o$a;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/o$a;-><init>(Lcn/appscomm/bluetoothsdk/a/o;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/o;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getUserInfo(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;I[Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/o;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/o$d;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/o$d;-><init>(Lcn/appscomm/bluetoothsdk/a/o;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    iget p1, p0, Lcn/appscomm/bluetoothsdk/a/o;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setUsageHabits(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method
