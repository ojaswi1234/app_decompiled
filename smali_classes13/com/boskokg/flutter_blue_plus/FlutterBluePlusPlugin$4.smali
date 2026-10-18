.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

.field final synthetic val$device:Landroid/bluetooth/BluetoothDevice;

.field final synthetic val$result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iput-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "SPP\u8fde\u63a5\u6210\u529f"

    const-string v1, "SppDeviceState"

    const-string v2, "blueLog"

    const-string v3, "11111"

    const-string v4, "SPP\u8fde\u63a5\u9519\u8bef\uff1a"

    iget-object v5, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v5

    const/16 v6, 0xc

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1

    :try_start_0
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    const-string v1, "createBond"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$902(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FlutterBluePlugin"

    const-string v1, "\u914d\u5bf9\u6210\u529f..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const-string v2, "createSocket"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v5, 0x0

    :try_start_1
    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v8, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$100()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$002(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothSocket;)Landroid/bluetooth/BluetoothSocket;

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$1000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$202(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/io/InputStream;)Ljava/io/InputStream;

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v8

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$302(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$000(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothSocket;->connect()V

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v6, v7}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$402(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v6, v2, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$902(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$700(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Landroid/bluetooth/BluetoothDevice;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v6, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4$1;

    invoke-direct {v6, p0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4$1;-><init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;)V

    invoke-virtual {v0, v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->setDataReceivedListener(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->startListening()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_1
    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v6}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    iget-object v6, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v6, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$802(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v5}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->val$device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, v5}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-static {v0, v5}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$802(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$4;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    return-void
.end method
