.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->startSppConnection(Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iput-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "SPP\u8fde\u63a5\u6210\u529f"

    const-string v1, "blueLog"

    const-string v2, "11111"

    const-string v3, "SPP\u8fde\u63a5\u5931\u8d25"

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$100()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$002(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$202(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/io/InputStream;)Ljava/io/InputStream;

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$302(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$402(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v5, v1, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    const-string v5, "SppDeviceState"

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$700(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v5, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2$1;

    invoke-direct {v5, p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2$1;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;)V

    invoke-virtual {v0, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->setDataReceivedListener(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->startListening()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v5, v4}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$802(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z

    iget-object v4, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    goto :goto_2

    :goto_1
    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v5, v4}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$802(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z

    iget-object v4, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    :goto_2
    return-void
.end method
