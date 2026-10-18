.class public final Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$30600()Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDevices(Ljava/lang/Iterable;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$31000(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDevices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$30900(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public addDevices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$30900(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public addDevices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$30800(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public addDevices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$30800(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public clearDevices()Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$31100(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;)V

    return-object p0
.end method

.method public getDevices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->getDevices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public getDevicesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->getDevicesCount()I

    move-result v0

    return v0
.end method

.method public getDevicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->getDevicesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeDevices(I)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$31200(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;I)V

    return-object p0
.end method

.method public setDevices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$30700(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public setDevices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;->access$30700(Lcom/boskokg/flutter_blue_plus/Protos$ConnectedDevicesResponse;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method
