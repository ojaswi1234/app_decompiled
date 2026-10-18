.class Lcn/appscomm/bluetoothsdk/a/k$x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k$x$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/k$x$b;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/k$x$b;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x$b;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xbf85c94

    invoke-static {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x$b;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xbf85c94

    invoke-interface {p1, v1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x$b;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$b$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x$b;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x$b;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-wide v3, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->b:J

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iget v5, p1, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IJI[Ljava/lang/String;)V

    return-void
.end method
