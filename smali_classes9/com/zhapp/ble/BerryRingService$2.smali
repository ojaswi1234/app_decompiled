.class Lcom/zhapp/ble/BerryRingService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/BerryRingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/BerryRingService;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/BerryRingService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/BerryRingService$2;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectTimeOutRunnable  "

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$2;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zhapp/ble/BluetoothService;->isConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/BerryRingService;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectTimeOutRunnable device connect state = true"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$2;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-virtual {v0}, Lcom/zhapp/ble/BerryRingService;->removeConnectTimeOutHandler()V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$2;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/BluetoothService;->setConnecting(Z)V

    iget-object v0, p0, Lcom/zhapp/ble/BerryRingService$2;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v0}, Lcom/zhapp/ble/BerryRingService;->access$200(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zhapp/ble/BerryRingService$2;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v2}, Lcom/zhapp/ble/BerryRingService;->access$300(Lcom/zhapp/ble/BerryRingService;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zhapp/ble/BerryRingService$2;->this$0:Lcom/zhapp/ble/BerryRingService;

    invoke-static {v3}, Lcom/zhapp/ble/BerryRingService;->access$100(Lcom/zhapp/ble/BerryRingService;)Lcom/zhapp/ble/BluetoothService;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/zhapp/ble/BerryRingService;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/zhapp/ble/BluetoothService;)V

    return-void
.end method
