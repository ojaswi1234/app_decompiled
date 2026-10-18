.class Lcom/ido/ble/custom/connect/CustomGattCallBackImp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ido/ble/custom/connect/CustomGattCallBackImp;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public constructor <init>(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    iput-object p1, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$1;->this$0:Lcom/ido/ble/custom/connect/CustomGattCallBackImp;

    iput-object p2, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$1;->this$0:Lcom/ido/ble/custom/connect/CustomGattCallBackImp;

    iget-object v1, p0, Lcom/ido/ble/custom/connect/CustomGattCallBackImp$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/ido/ble/custom/connect/CustomGattCallBackImp;->access$000(Lcom/ido/ble/custom/connect/CustomGattCallBackImp;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
