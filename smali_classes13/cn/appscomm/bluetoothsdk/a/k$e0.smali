.class Lcn/appscomm/bluetoothsdk/a/k$e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k;->t(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
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

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$e0;->b:Lcn/appscomm/bluetoothsdk/a/k;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/k$e0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$e0;->b:Lcn/appscomm/bluetoothsdk/a/k;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$e0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f8025

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(I[Ljava/lang/Object;)V
    .locals 3

    if-eqz p2, :cond_0

    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$e0;->b:Lcn/appscomm/bluetoothsdk/a/k;

    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/k;->a(Lcn/appscomm/bluetoothsdk/a/k;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    move-result-object p1

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/k$e0$a;

    invoke-direct {v1, p0}, Lcn/appscomm/bluetoothsdk/a/k$e0$a;-><init>(Lcn/appscomm/bluetoothsdk/a/k$e0;)V

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$e0;->b:Lcn/appscomm/bluetoothsdk/a/k;

    iget v0, v0, Lcn/appscomm/bluetoothsdk/a/k;->b:I

    sget-object v2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, p2, v0, v2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getSleepData(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;II[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$e0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_1

    const p2, 0xb5f8025

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
