.class Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$DataReceivedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;


# direct methods
.method public constructor <init>(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectionLost()V
    .locals 3

    const-string v0, "FlutterBluePlugin"

    const-string v1, "\u8fde\u63a5\u5931\u8d25"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;

    iget-object v0, v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->closeConnection()V

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;

    iget-object v1, v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    iget-object v0, v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->val$device:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/boskokg/flutter_blue_plus/ProtoMaker;->from(Landroid/bluetooth/BluetoothDevice;I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    const-string v2, "DeviceState"

    invoke-static {v1, v2, v0}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void
.end method

.method public onDataReceived([B)V
    .locals 2

    iget-object v0, p0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2$1;->this$1:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;

    iget-object v0, v0, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin$2;->this$0:Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;

    const-string v1, "dataSPP"

    invoke-static {v0, v1, p1}, Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/boskokg/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;[B)V

    return-void
.end method
