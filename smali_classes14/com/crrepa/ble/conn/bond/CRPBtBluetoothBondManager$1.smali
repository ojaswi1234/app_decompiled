.class Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$BluetoothBondStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBondStateChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {v0, p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$200(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$300(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$300(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$BluetoothBondStateListener;->onBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_1
    const/16 p1, 0xc

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$400(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$500(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V

    return-void

    :cond_2
    const/16 p1, 0xa

    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$602(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Z)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onConnectionState(Landroid/bluetooth/BluetoothDevice;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectionState: profile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {v0, p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$200(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$300(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$300(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$BluetoothBondStateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/crrepa/ble/conn/bond/CRPBluetoothManager$BluetoothBondStateListener;->onConnectionState(Landroid/bluetooth/BluetoothDevice;II)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createBond = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$700(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeBond = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {v0}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$600(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$700(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$800(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1, p2, p3}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$900(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;II)V

    const/4 p1, 0x3

    if-eq p2, v1, :cond_4

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p2}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1000(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1100(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    return-void

    :cond_3
    if-nez p3, :cond_8

    iget-object p2, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p2}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1200(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)I

    move-result p2

    if-ge p2, p1, :cond_8

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1208(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)I

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1300(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    return-void

    :cond_4
    if-nez p3, :cond_8

    iget-object p2, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p2}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1400(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)I

    move-result p2

    if-ge p2, p1, :cond_8

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1408(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)I

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1100(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$600(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    goto :goto_0

    :cond_6
    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1500(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V

    return-void

    :cond_7
    if-nez p3, :cond_8

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1600(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V

    iget-object p1, p0, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager$1;->this$0:Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;

    invoke-static {p1}, Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;->access$1700(Lcom/crrepa/ble/conn/bond/CRPBtBluetoothBondManager;)V

    :cond_8
    :goto_0
    return-void
.end method
