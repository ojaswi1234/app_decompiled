.class Lcn/appscomm/bluetoothsdk/a/j$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j;->i(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:I

.field final synthetic c:Lcn/appscomm/bluetoothsdk/a/j;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$e0;->c:Lcn/appscomm/bluetoothsdk/a/j;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/j$e0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput p3, p0, Lcn/appscomm/bluetoothsdk/a/j$e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$e0;->c:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/j$e0$a;

    invoke-direct {v0, p0}, Lcn/appscomm/bluetoothsdk/a/j$e0$a;-><init>(Lcn/appscomm/bluetoothsdk/a/j$e0;)V

    iget v1, p0, Lcn/appscomm/bluetoothsdk/a/j$e0;->b:I

    iget-object v2, p0, Lcn/appscomm/bluetoothsdk/a/j$e0;->c:Lcn/appscomm/bluetoothsdk/a/j;

    iget v2, v2, Lcn/appscomm/bluetoothsdk/a/j;->b:I

    sget-object v3, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setBrightScreenTime(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$e0;->c:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/j;->a:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {v0, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getBluetoothVarByMAC(Ljava/lang/String;)Lcn/appscomm/bluetooth/BluetoothVar;

    move-result-object p1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$e0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0xb5f7fe6

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
