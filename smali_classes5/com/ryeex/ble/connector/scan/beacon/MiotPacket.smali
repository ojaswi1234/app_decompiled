.class public Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;,
        Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;,
        Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;
    }
.end annotation


# instance fields
.field public capability:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

.field public comboKey:Ljava/lang/String;

.field public event:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;

.field public frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

.field public frameCounter:I

.field public mac:Ljava/lang/String;

.field public productId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()Z
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->binding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isComboPacket()Z
    .locals 2

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->capability:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;->bindable:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->version:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->productId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "productId = 0x%2x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameCounter:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "frameCounter = %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->mac:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mac = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "FrameControl: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->frameControl:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;

    invoke-virtual {v2}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$FrameControl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->capability:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Capability: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->capability:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;

    invoke-virtual {v2}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Capability;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->event:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->event:Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;

    invoke-virtual {v2}, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket$Event;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->comboKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/beacon/MiotPacket;->comboKey:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "comboKey: %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
