.class Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager$1;->this$0:Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "SPPFileTransManager: timeout!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager$1;->this$0:Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    invoke-static {p1, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->access$000(Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;I)V

    return-void
.end method
