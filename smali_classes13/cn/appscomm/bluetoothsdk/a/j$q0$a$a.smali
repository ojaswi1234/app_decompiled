.class Lcn/appscomm/bluetoothsdk/a/j$q0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/appscomm/ota/interfaces/IUpdateProgressCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/appscomm/bluetoothsdk/a/j$q0$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/j$q0$a;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/j$q0$a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a$a;->a:Lcn/appscomm/bluetoothsdk/a/j$q0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public curUpdateMax(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a$a;->a:Lcn/appscomm/bluetoothsdk/a/j$q0$a;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->b:Lcn/appscomm/bluetoothsdk/a/j$q0;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f8013

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public curUpdateProgress(I)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a$a;->a:Lcn/appscomm/bluetoothsdk/a/j$q0$a;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->b:Lcn/appscomm/bluetoothsdk/a/j$q0;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f8012

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateResult(Z)V
    .locals 2

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/j$q0$a$a;->a:Lcn/appscomm/bluetoothsdk/a/j$q0$a;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/j$q0$a;->b:Lcn/appscomm/bluetoothsdk/a/j$q0;

    iget-object v0, v0, Lcn/appscomm/bluetoothsdk/a/j$q0;->a:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0xb5f8014

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
