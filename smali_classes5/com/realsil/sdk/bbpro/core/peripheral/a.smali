.class public final synthetic Lcom/realsil/sdk/bbpro/core/peripheral/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;

.field public final synthetic t:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/a;->s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/a;->t:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/a;->s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/a;->t:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;->b(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)V

    return-void
.end method
