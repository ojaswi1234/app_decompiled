.class Lcom/ido/ble/bluetooth/connect/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/bluetooth/connect/l;->a(Landroid/bluetooth/BluetoothDevice;I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:I

.field final synthetic d:Lcom/ido/ble/bluetooth/connect/l;


# direct methods
.method public constructor <init>(Lcom/ido/ble/bluetooth/connect/l;[BLandroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/l$a;->d:Lcom/ido/ble/bluetooth/connect/l;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/l$a;->a:[B

    iput-object p3, p0, Lcom/ido/ble/bluetooth/connect/l$a;->b:Landroid/bluetooth/BluetoothDevice;

    iput p4, p0, Lcom/ido/ble/bluetooth/connect/l$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l$a;->a:[B

    invoke-static {v0}, Lcom/ido/ble/bluetooth/d/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l$a;->d:Lcom/ido/ble/bluetooth/connect/l;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/l$a;->b:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/ido/ble/bluetooth/connect/l$a;->c:I

    iget-object v3, p0, Lcom/ido/ble/bluetooth/connect/l$a;->a:[B

    invoke-static {v0, v1, v2, v3}, Lcom/ido/ble/bluetooth/connect/l;->a(Lcom/ido/ble/bluetooth/connect/l;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l$a;->d:Lcom/ido/ble/bluetooth/connect/l;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/l$a;->b:Landroid/bluetooth/BluetoothDevice;

    iget v2, p0, Lcom/ido/ble/bluetooth/connect/l$a;->c:I

    iget-object v3, p0, Lcom/ido/ble/bluetooth/connect/l$a;->a:[B

    invoke-static {v0, v1, v2, v3}, Lcom/ido/ble/bluetooth/connect/l;->b(Lcom/ido/ble/bluetooth/connect/l;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
