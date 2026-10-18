.class Lcn/appscomm/bluetoothsdk/a/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/h;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/h;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/h;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/h$b;->a:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public curUpdateMax(I)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$b;->a:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$b;->a:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->curUpdateMax(I)V

    :cond_0
    return-void
.end method

.method public curUpdateProgress(I)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$b;->a:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$b;->a:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->curUpdateProgress(I)V

    :cond_0
    return-void
.end method

.method public updateResult(Z)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$b;->a:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/h$b;->a:Lcn/appscomm/bluetoothsdk/a/h;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/h;->a(Lcn/appscomm/bluetoothsdk/a/h;)Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;->updateResult(Z)V

    :cond_0
    return-void
.end method
