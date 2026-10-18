.class Lcn/appscomm/bluetoothsdk/a/l$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/l;->e(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:Lcn/appscomm/bluetoothsdk/a/l;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$l;->b:Lcn/appscomm/bluetoothsdk/a/l;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/l$l;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/l$l;->b:Lcn/appscomm/bluetoothsdk/a/l;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$l;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xbf806a1

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$l;->b:Lcn/appscomm/bluetoothsdk/a/l;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/l;->a(Lcn/appscomm/bluetoothsdk/a/l;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/l$l;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingSwitch:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingStartHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingStartMin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingEndHour:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->handWashingEndMin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->handWashFrequency:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget p1, p1, Lcn/appscomm/bluetooth/BluetoothVar;->handWashDuration:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xbf806a1

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
