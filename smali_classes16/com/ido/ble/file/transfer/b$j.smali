.class Lcom/ido/ble/file/transfer/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/file/transfer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/file/transfer/b;


# direct methods
.method public constructor <init>(Lcom/ido/ble/file/transfer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b$j;->a:Lcom/ido/ble/file/transfer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlGps(Lcom/ido/ble/gps/model/ControlGpsReply;)V
    .locals 0

    return-void
.end method

.method public onSetConfigGps(Z)V
    .locals 0

    return-void
.end method

.method public onSetConnParam(Lcom/ido/ble/gps/model/ConnParamReply;)V
    .locals 3

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$j;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->a(Lcom/ido/ble/file/transfer/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$j;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->d(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$j;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->d(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/file/transfer/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/file/transfer/d;->a()V

    :cond_0
    iget p1, p1, Lcom/ido/ble/gps/model/ConnParamReply;->currMode:I

    const/4 v0, 0x2

    const-string v1, "FILE_TRANSFER"

    if-ne p1, v0, :cond_1

    const-string p1, "closeFastSpeedCallBack currMode == 2 , set slow success. cancel close "

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b$j;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {p1}, Lcom/ido/ble/file/transfer/b;->e(Lcom/ido/ble/file/transfer/b;)V

    return-void

    :cond_1
    const-string p1, "closeFastSpeedCallBack currMode != 2 , setTransferSpeedToSlowForEnd"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b$j;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {p1}, Lcom/ido/ble/file/transfer/b;->g(Lcom/ido/ble/file/transfer/b;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/ido/ble/file/transfer/b$j$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/file/transfer/b$j$a;-><init>(Lcom/ido/ble/file/transfer/b$j;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public onSetHotStartGpsPara(Z)V
    .locals 0

    return-void
.end method
