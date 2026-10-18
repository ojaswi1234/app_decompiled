.class Lcom/ido/ble/business/multidevice/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/callback/UnbindCallBack$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/business/multidevice/b;->b(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/business/multidevice/ICommonListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ido/ble/business/multidevice/ICommonListener;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/business/multidevice/b$a;->a:Lcom/ido/ble/business/multidevice/ICommonListener;

    iput-object p2, p0, Lcom/ido/ble/business/multidevice/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ido/ble/business/multidevice/b$a;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/UnbindCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/b$a;->a:Lcom/ido/ble/business/multidevice/ICommonListener;

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/business/multidevice/ICommonListener;->onFailed(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/b$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/e/c;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/UnbindCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/b$a;->a:Lcom/ido/ble/business/multidevice/ICommonListener;

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/b$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/business/multidevice/ICommonListener;->onSuccess(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/b$a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
