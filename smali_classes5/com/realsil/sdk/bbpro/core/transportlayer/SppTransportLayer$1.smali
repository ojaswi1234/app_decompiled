.class Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;
.super Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;II)V

    if-nez p3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-virtual {p3}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b()V

    :cond_1
    iget-object p3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->dispatchConnectionStateChange(Ljava/lang/String;I)V

    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;[B)V
    .locals 0

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;->a:Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->appendRxData([B)V

    return-void
.end method
