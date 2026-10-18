.class public Lcom/realsil/sdk/bbpro/internal/ModelClient$a;
.super Lcom/realsil/sdk/bbpro/BumblebeeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/internal/ModelClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/internal/ModelClient;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/internal/ModelClient;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;->a:Lcom/realsil/sdk/bbpro/internal/ModelClient;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceived(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onAckReceived(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;->a:Lcom/realsil/sdk/bbpro/internal/ModelClient;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z

    return-void
.end method

.method public onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;->a:Lcom/realsil/sdk/bbpro/internal/ModelClient;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->processConnectionStateChanged(Ljava/lang/String;I)V

    return-void
.end method

.method public onDataReceived(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onDataReceived(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;->a:Lcom/realsil/sdk/bbpro/internal/ModelClient;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;->a:Lcom/realsil/sdk/bbpro/internal/ModelClient;

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->processDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V

    return-void
.end method

.method public onStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;->a:Lcom/realsil/sdk/bbpro/internal/ModelClient;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->notifyStateChanged(I)V

    const/16 v0, 0x108

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient$a;->a:Lcom/realsil/sdk/bbpro/internal/ModelClient;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerModel()Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_0
    return-void
.end method
