.class Lcn/appscomm/bluetoothsdk/a/j$e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j$e0;->onFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/j$e0;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j$e0;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$e0$a;->a:Lcn/appscomm/bluetoothsdk/a/j$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$e0$a;->a:Lcn/appscomm/bluetoothsdk/a/j$e0;

    iget-object v0, p1, Lcn/appscomm/bluetoothsdk/a/j$e0;->c:Lcn/appscomm/bluetoothsdk/a/j;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j$e0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f7fe6

    invoke-static {v0, p1, v1}, Lcn/appscomm/bluetoothsdk/a/j;->a(Lcn/appscomm/bluetoothsdk/a/j;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$e0$a;->a:Lcn/appscomm/bluetoothsdk/a/j$e0;

    iget-object p1, p1, Lcn/appscomm/bluetoothsdk/a/j$e0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    const v0, 0xb5f7fe6

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
