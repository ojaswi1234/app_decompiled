.class public Lcom/realsil/sdk/dfu/u/a$a;
.super Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/u/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/u/a;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/u/a;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/dfu/u/a$a;->a:Lcom/realsil/sdk/dfu/u/a;

    invoke-direct {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onAckReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/a$a;->a:Lcom/realsil/sdk/dfu/u/a;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/u/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onDataReceive(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/u/a$a;->a:Lcom/realsil/sdk/dfu/u/a;

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/u/a;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
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
