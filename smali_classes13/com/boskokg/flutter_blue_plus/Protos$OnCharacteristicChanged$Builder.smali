.class public final Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;",
        "Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->access$29000()Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristic()Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->access$29600(Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->access$29200(Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;)V

    return-object p0
.end method

.method public getCharacteristic()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->getCharacteristic()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCharacteristic()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->hasCharacteristic()Z

    move-result v0

    return v0
.end method

.method public mergeCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->access$29500(Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public setCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->access$29400(Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public setCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->access$29400(Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->access$29100(Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;->access$29300(Lcom/boskokg/flutter_blue_plus/Protos$OnCharacteristicChanged;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
