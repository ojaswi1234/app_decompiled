.class Lcom/ido/ble/bluetooth/connect/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/bluetooth/connect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ido/ble/bluetooth/connect/c;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/c$a;->a:Lcom/ido/ble/bluetooth/connect/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c$a;->a:Lcom/ido/ble/bluetooth/connect/c;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/c;->a(Lcom/ido/ble/bluetooth/connect/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c$a;->a:Lcom/ido/ble/bluetooth/connect/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ido/ble/bluetooth/connect/c;->a(Lcom/ido/ble/bluetooth/connect/c;Z)Z

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c$a;->a:Lcom/ido/ble/bluetooth/connect/c;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/c;->b(Lcom/ido/ble/bluetooth/connect/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] last send out time, mCmdDataQueue.size() > 10, clear and disconnect"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c$a;->a:Lcom/ido/ble/bluetooth/connect/c;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/c;->c(Lcom/ido/ble/bluetooth/connect/c;)V

    return-void

    :cond_0
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BytesDataConnect] no respond on last cmd, send next ..."

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/c$a;->a:Lcom/ido/ble/bluetooth/connect/c;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/connect/c;->d(Lcom/ido/ble/bluetooth/connect/c;)V

    :cond_1
    return-void
.end method
