.class public final Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDeviceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$5900()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6400(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6100(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public clearType()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6800(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->getType()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6300(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6500(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6000(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6200(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6700(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;->access$6600(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;I)V

    return-object p0
.end method
