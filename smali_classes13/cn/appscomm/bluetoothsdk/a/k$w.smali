.class Lcn/appscomm/bluetoothsdk/a/k$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;

.field final synthetic c:I

.field final synthetic d:Lcn/appscomm/bluetoothsdk/a/k;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;I)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->d:Lcn/appscomm/bluetoothsdk/a/k;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-object p3, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->b:Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;

    iput p4, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->d:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb612d72

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->d:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->d:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v1

    new-instance v2, Lcn/appscomm/bluetoothsdk/a/k$w$a;

    invoke-direct {v2, p0}, Lcn/appscomm/bluetoothsdk/a/k$w$a;-><init>(Lcn/appscomm/bluetoothsdk/a/k$w;)V

    new-instance v3, Lcn/appscomm/bluetoothsdk/a/k$w$b;

    invoke-direct {v3, p0}, Lcn/appscomm/bluetoothsdk/a/k$w$b;-><init>(Lcn/appscomm/bluetoothsdk/a/k$w;)V

    iget v4, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->c:I

    iget v5, p1, Lcn/appscomm/bluetooth/BluetoothVar;->gpsCount:I

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->d:Lcn/appscomm/bluetoothsdk/a/k;

    iget v6, p1, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getGPSDataEx(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;III[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->d:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$w;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb612d72

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method
