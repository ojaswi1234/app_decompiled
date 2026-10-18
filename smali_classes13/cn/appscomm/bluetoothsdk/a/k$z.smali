.class Lcn/appscomm/bluetoothsdk/a/k$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k;->f(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/a/k;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$z;->b:Lcn/appscomm/bluetoothsdk/a/k;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/k$z;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$z;->b:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$z;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f8021

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$z;->b:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$z;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sportCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcn/appscomm/bluetooth/BluetoothVar;->sleepCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcn/appscomm/bluetooth/BluetoothVar;->heartRateCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcn/appscomm/bluetooth/BluetoothVar;->moodCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->bloodPressureCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, v2, v3, v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f8021

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
