.class Lcn/appscomm/bluetoothsdk/a/k$x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IUpdateProgressCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k$x;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/k$x;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/k$x;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public curUpdateMax(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xbf85c93

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    return-void
.end method

.method public curUpdateProgress(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$x$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xbf85c92

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    return-void
.end method

.method public updateResult(Z)V
    .locals 7

    const v0, 0xbf85c94

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object v0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-wide v3, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->b:J

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iget v5, p1, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setAGPSUpdateTimeStamp(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;IJI[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$x$a;->a:Lcn/appscomm/bluetoothsdk/a/k$x;

    iget-object v1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->e:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/k$x;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-static {v1, p1, v0}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method
