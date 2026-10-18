.class Lcom/ido/ble/file/transfer/b$e;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/ido/ble/file/transfer/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/file/transfer/b$e;->a:Lcom/ido/ble/file/transfer/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "FILE_TRANSFER"

    const-string v1, "It\'s time to close fast speed mode!"

    invoke-static {p1, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b$e;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {p1, v0}, Lcom/ido/ble/file/transfer/b;->a(Lcom/ido/ble/file/transfer/b;Z)Z

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b$e;->a:Lcom/ido/ble/file/transfer/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ido/ble/file/transfer/b;->b(Lcom/ido/ble/file/transfer/b;I)I

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$e;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->h(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->b(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    invoke-static {}, Lcom/ido/ble/gps/callback/a;->i()Lcom/ido/ble/gps/callback/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/file/transfer/b$e;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {v0}, Lcom/ido/ble/file/transfer/b;->h(Lcom/ido/ble/file/transfer/b;)Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ido/ble/gps/callback/a;->a(Lcom/ido/ble/gps/callback/GpsCallBack$IDeviceReplySetGpsCallBack;)V

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b$e;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {p1}, Lcom/ido/ble/file/transfer/b;->r(Lcom/ido/ble/file/transfer/b;)V

    iget-object p1, p0, Lcom/ido/ble/file/transfer/b$e;->a:Lcom/ido/ble/file/transfer/b;

    invoke-static {p1}, Lcom/ido/ble/file/transfer/b;->s(Lcom/ido/ble/file/transfer/b;)V

    :cond_0
    return-void
.end method
