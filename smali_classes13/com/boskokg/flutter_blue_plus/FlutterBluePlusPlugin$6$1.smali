.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;


# direct methods
.method public constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->access$1200(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object p2

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {p2, v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->access$1200(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object p2

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {p2, v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->access$1200(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object p2

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->TURNING_ON:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {p2, v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    iget-object p1, p1, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    iget-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    invoke-static {p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->access$1200(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;)Lio/flutter/plugin/common/EventChannel$EventSink;

    move-result-object p1

    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;->newBuilder()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object p2

    sget-object v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;->OFF:Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;

    invoke-virtual {p2, v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;->setState(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$State;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothState;

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    invoke-interface {p1, p2}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xa

    const-string v1, "FlutterBluePlugin"

    const-string v2, "blueLog"

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    iget-object p2, p2, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u53d6\u6d88\u4e0e\u8bbe\u5907"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7684\u914d\u5bf9"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;

    iget-object p2, p2, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$6;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0e\u8bbe\u5907"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u914d\u5bf9\u6210\u529f"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
