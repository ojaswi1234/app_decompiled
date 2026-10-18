.class Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$1;->this$0:Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$1;->this$0:Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    invoke-static {v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->access$200(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spp reconnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$1;->this$0:Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    invoke-static {v1}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->access$300(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$1;->this$0:Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    invoke-static {v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->access$300(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connect(Ljava/lang/String;Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;)V

    :cond_0
    return-void
.end method
