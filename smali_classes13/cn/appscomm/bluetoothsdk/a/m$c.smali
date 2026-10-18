.class Lcn/appscomm/bluetoothsdk/a/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/m;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/a/m;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/m$c;->b:Lcn/appscomm/bluetoothsdk/a/m;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/m$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/m$c;->b:Lcn/appscomm/bluetoothsdk/a/m;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f809f

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/m;->a(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m$c;->b:Lcn/appscomm/bluetoothsdk/a/m;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/m;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sensorX:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sensorY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sensorZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f809f

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
