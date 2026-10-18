.class Lcn/appscomm/bluetoothsdk/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/appscomm/bluetoothsdk/a/a;


# direct methods
.method public constructor <init>(Lcn/appscomm/bluetoothsdk/a/a;)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a$b;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a$b;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, Lcn/appscomm/bluetoothsdk/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a$b;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/a;->e(Lcn/appscomm/bluetoothsdk/a/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcn/appscomm/bluetoothsdk/a/a$b;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/a;->f(Lcn/appscomm/bluetoothsdk/a/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a$b;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/a;->g(Lcn/appscomm/bluetoothsdk/a/a;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a$b;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v0}, Lcn/appscomm/bluetoothsdk/a/a;->g(Lcn/appscomm/bluetoothsdk/a/a;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    move-result-object v0

    const v1, 0xb5f7fc1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a$b;->a:Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v0, v2}, Lcn/appscomm/bluetoothsdk/a/a;->a(Lcn/appscomm/bluetoothsdk/a/a;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    :cond_1
    return-void
.end method
