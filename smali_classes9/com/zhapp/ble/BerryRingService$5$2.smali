.class Lcom/zhapp/ble/BerryRingService$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/BerryRingService$5;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zhapp/ble/BerryRingService$5;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryRingService$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService$5$2;->this$1:Lcom/zhapp/ble/BerryRingService$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mtu Negotiation timeout!!!"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5$2;->this$1:Lcom/zhapp/ble/BerryRingService$5;

    iget-object v0, v0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$600(Lcom/zhapp/ble/BerryRingService;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5$2;->this$1:Lcom/zhapp/ble/BerryRingService$5;

    iget-object v0, v0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zhapp/ble/BerryRingService;->access$2602(Lcom/zhapp/ble/BerryRingService;Z)Z

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$5$2;->this$1:Lcom/zhapp/ble/BerryRingService$5;

    iget-object v0, v0, Lcom/zhapp/ble/BerryRingService$5;->this$0:Lcom/zhapp/ble/BerryRingService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zhapp/ble/BerryRingService;->access$2702(Lcom/zhapp/ble/BerryRingService;Z)Z

    return-void
.end method
