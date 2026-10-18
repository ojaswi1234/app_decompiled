.class public final Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->access$29800()Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->access$30000(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;)V

    return-object p0
.end method

.method public clearState()Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->access$30400(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;)V

    return-object p0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->getState()Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->getStateValue()I

    move-result v0

    return v0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->access$29900(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->access$30100(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setState(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->access$30300(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$BluetoothDeviceState;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;->access$30200(Lcom/boskokg/flutter_blue_plus/Protos$DeviceStateResponse;I)V

    return-object p0
.end method
