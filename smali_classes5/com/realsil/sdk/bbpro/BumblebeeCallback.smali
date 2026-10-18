.class public abstract Lcom/realsil/sdk/bbpro/BumblebeeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceived(IB)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onAckReceived(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V
    .locals 0

    return-void
.end method

.method public onDataReceived(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V
    .locals 0

    return-void
.end method

.method public onEventReported(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onStateChanged(I)V
    .locals 0

    return-void
.end method
