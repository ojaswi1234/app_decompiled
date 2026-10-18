.class Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SPPChangeListener"
.end annotation


# instance fields
.field private final weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spp connection state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->access$400(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->reset()V

    invoke-static {v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->access$500(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;)Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/ble/spp/hisilicon/write/SPPWriter;->start()V

    :cond_2
    :goto_0
    invoke-static {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->access$600(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;I)V

    return-void
.end method

.method public onReceiveData([B)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager$SPPChangeListener;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/crrepa/h1/d;->h([B)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->access$700(Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;[B)V

    :cond_1
    :goto_0
    return-void
.end method
