.class public final synthetic Lcom/realsil/sdk/bbpro/core/peripheral/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

.field public final synthetic t:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/c;->s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/c;->t:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/c;->s:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/c;->t:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
