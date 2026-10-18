.class Lcn/appscomm/bluetoothsdk/a/k$w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/bluetooth/interfaces/IGPSDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/k$w;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/k$w;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/k$w;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/k$w$b;->a:Lcn/appscomm/bluetoothsdk/a/k$w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$w$b;->a:Lcn/appscomm/bluetoothsdk/a/k$w;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$w;->b:Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$w$b;->a:Lcn/appscomm/bluetoothsdk/a/k$w;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$w;->b:Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;->onError(I)V

    :cond_0
    return-void
.end method

.method public onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/k$w$b;->a:Lcn/appscomm/bluetoothsdk/a/k$w;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/k$w;->b:Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcn/appscomm/bluetoothsdk/interfaces/GPSDataCallback;->onProgress(II)V

    :cond_0
    return-void
.end method
