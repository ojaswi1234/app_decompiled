.class Lcom/ido/ble/bluetooth/bt/d$a;
.super Lcom/ido/ble/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/bt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/bt/d;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/bt/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/d$a;->a:Lcom/ido/ble/bluetooth/bt/d;

    invoke-direct {p0}, Lcom/ido/ble/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMacAddress(Lcom/ido/ble/protocol/model/MacAddressInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/d$a;->a:Lcom/ido/ble/bluetooth/bt/d;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/bt/d;->a(Lcom/ido/ble/bluetooth/bt/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/bt/d$a;->a:Lcom/ido/ble/bluetooth/bt/d;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/bt/d;->b(Lcom/ido/ble/bluetooth/bt/d;)Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[GetBtMacAddressPresenter] getBtAddress from device is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ido/ble/protocol/model/MacAddressInfo;->btAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    iget-object v1, p1, Lcom/ido/ble/protocol/model/MacAddressInfo;->btAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ido/ble/f/a/f/a;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/d$a;->a:Lcom/ido/ble/bluetooth/bt/d;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/bt/d;->c(Lcom/ido/ble/bluetooth/bt/d;)Lcom/ido/ble/bluetooth/bt/d$b;

    move-result-object v0

    iget-object p1, p1, Lcom/ido/ble/protocol/model/MacAddressInfo;->btAddress:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/ido/ble/bluetooth/bt/d$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/d$a;->a:Lcom/ido/ble/bluetooth/bt/d;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/bt/d;->c(Lcom/ido/ble/bluetooth/bt/d;)Lcom/ido/ble/bluetooth/bt/d$b;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ido/ble/bluetooth/bt/d$b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/d$a;->a:Lcom/ido/ble/bluetooth/bt/d;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/bt/d;->d(Lcom/ido/ble/bluetooth/bt/d;)V

    return-void
.end method
