.class public Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;
.super Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->processAckPacket(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z

    return-void
.end method

.method public onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-static {v0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->processEventPacket(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z

    return-void
.end method
