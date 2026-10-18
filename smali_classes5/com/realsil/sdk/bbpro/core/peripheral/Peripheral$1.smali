.class Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral$1;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public onConnectionStateChanged(Ljava/lang/String;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onConnectionStateChanged(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->isDeviceChanged(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "device changed, just ignore here"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->updateConnectionState(I)V

    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral$1;->a:Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    return-void
.end method
