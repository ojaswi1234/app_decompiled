.class public Lcom/realsil/sdk/dfu/utils/b$a;
.super Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/utils/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/utils/b;->a(Lcom/realsil/sdk/dfu/utils/b;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    iget p1, p1, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ignore connection update when state=0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_2
    if-nez p2, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    const/16 p2, 0x200

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isStageBusy(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    const/16 p2, 0x800

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isStageBusy(I)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    new-instance p2, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;Z)V

    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    const/16 p2, 0x1001

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_5
    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/b$a;->a:Lcom/realsil/sdk/dfu/utils/b;

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/utils/b;->a(Lcom/realsil/sdk/dfu/utils/b;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method
