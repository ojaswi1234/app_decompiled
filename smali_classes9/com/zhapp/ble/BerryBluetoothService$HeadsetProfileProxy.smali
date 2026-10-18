.class Lcom/zhapp/ble/BerryBluetoothService$HeadsetProfileProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryBluetoothService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeadsetProfileProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryBluetoothService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryBluetoothService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$HeadsetProfileProxy;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    iget-object p1, p0, Lcom/zhapp/ble/BerryBluetoothService$HeadsetProfileProxy;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    invoke-static {p1, p2}, Lcom/zhapp/ble/BerryBluetoothService;->access$102(Lcom/zhapp/ble/BerryBluetoothService;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 3

    invoke-static {}, Lcom/zhapp/ble/BerryBluetoothService;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zhapp/ble/BerryBluetoothService$HeadsetProfileProxy;->this$0:Lcom/zhapp/ble/BerryBluetoothService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryBluetoothService;->access$100(Lcom/zhapp/ble/BerryBluetoothService;)Landroid/bluetooth/BluetoothHeadset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " onServiceDisconnected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
