.class Lcom/ido/ble/bluetooth/connect/b$d;
.super Lcom/ido/ble/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$d;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-direct {p0}, Lcom/ido/ble/callback/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetBasicInfo(Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ido/ble/callback/a;->onGetBasicInfo(Lcom/ido/ble/protocol/model/BasicInfo;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/b$d;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {v1}, Lcom/ido/ble/bluetooth/connect/b;->h(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/callback/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BaseConnect] basicInfo == null."

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$d;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/b;->i(Lcom/ido/ble/bluetooth/connect/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$d$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/b$d$a;-><init>(Lcom/ido/ble/bluetooth/connect/b$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget p1, p1, Lcom/ido/ble/protocol/model/BasicInfo;->pairFlag:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$d;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/b;->n(Lcom/ido/ble/bluetooth/connect/b;)V

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BaseConnect] PAIR_FLAG_NOT_BIND. on connect success"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/callback/ConnectCallBack;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/b$d;->a:Lcom/ido/ble/bluetooth/connect/b;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/b;->i(Lcom/ido/ble/bluetooth/connect/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$d$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/b$d$b;-><init>(Lcom/ido/ble/bluetooth/connect/b$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
