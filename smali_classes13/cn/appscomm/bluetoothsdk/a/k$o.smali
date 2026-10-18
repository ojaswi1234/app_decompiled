.class Lcn/appscomm/bluetoothsdk/a/k$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k;->q(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$o;->b:Lcn/appscomm/bluetoothsdk/a/k;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/k$o;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$o;->b:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$o;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f8030

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$o;->b:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$o;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertSwitch:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertCycle:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStartMin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertEndMin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->inactivityAlertStep:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f8030

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
