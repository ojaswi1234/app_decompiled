.class Lcn/appscomm/bluetoothsdk/a/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/m;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field final synthetic b:I

.field final synthetic c:Lcn/appscomm/bluetoothsdk/a/m;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/m$b;->c:Lcn/appscomm/bluetoothsdk/a/m;

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/m$b;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput p3, p0, Lcn/appscomm/bluetoothsdk/a/m$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/m$b;->c:Lcn/appscomm/bluetoothsdk/a/m;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/m$b;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    const v1, 0xb5f809e

    invoke-static {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/a/m;->a(Lcn/appscomm/bluetoothsdk/a/m;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/m$b;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    iget v0, p0, Lcn/appscomm/bluetoothsdk/a/m$b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xb5f809e

    invoke-interface {p1, v1, v0}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
