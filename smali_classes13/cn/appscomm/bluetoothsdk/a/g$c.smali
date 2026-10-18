.class Lcn/appscomm/bluetoothsdk/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/g;->b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[BLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/g;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 0

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/a/g$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public curUpdateMax(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f80f7

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public curUpdateProgress(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f80f6

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateResult(Z)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/g$c;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f80f8

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
