.class Lcn/appscomm/bluetoothsdk/a/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/n;->a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/n;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/n$a;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceData([B)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/n$a;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f8093

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
