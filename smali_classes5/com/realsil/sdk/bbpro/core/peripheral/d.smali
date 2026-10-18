.class public final synthetic Lcom/realsil/sdk/bbpro/core/peripheral/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic u:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/d;->s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/d;->t:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/realsil/sdk/bbpro/core/peripheral/d;->u:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/d;->s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/d;->t:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/d;->u:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->a(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)V

    return-void
.end method
