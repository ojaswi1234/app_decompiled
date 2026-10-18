.class Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;


# direct methods
.method public constructor <init>(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;->this$0:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;->this$0:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    invoke-static {p1}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->access$000(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;->this$0:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->access$002(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;Z)Z

    iget-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;->this$0:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    invoke-static {p1}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->access$100(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0xa

    const-string v1, "custom_no_connect"

    if-le p1, v0, :cond_0

    const-string p1, "last send out time, mCmdDataQueue.size() > 10, clear"

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;->this$0:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    invoke-static {p1}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->access$100(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    return-void

    :cond_0
    const-string p1, "no respond on last cmd, send next ..."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager$1;->this$0:Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    invoke-static {p1}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->access$200(Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;)V

    :cond_1
    return-void
.end method
