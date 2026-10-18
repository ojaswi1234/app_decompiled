.class Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/listener/CRPWatchFaceTransListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->sendAudioFile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;->a:Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;->onError(I)V

    return-void
.end method

.method public onInstallStateChange(Z)V
    .locals 0

    const-string p1, "onTransProgressStarting"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onTransCompleted()V
    .locals 3

    const-string v0, "onTransCompleted"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;->a:Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;

    invoke-static {v0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->access$300(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;)Lcom/crrepa/s0/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crrepa/s0/a;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->access$214(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;J)I

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;->a:Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;

    invoke-static {v0}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->access$400(Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;)V

    return-void
.end method

.method public onTransProgressChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransProgressStarting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator$a;->a:Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/trans/hisilicon/AudioHisiliconTransInitiator;->onTransChanged(I)V

    return-void
.end method

.method public onTransProgressStarting()V
    .locals 1

    const-string v0, "onTransProgressStarting"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    return-void
.end method
