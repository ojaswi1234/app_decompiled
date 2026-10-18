.class public final Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$ScanResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ScanResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4200()Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdvertisementData()Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4800(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;)V

    return-object p0
.end method

.method public clearDevice()Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4500(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;)V

    return-object p0
.end method

.method public clearRssi()Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$5000(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;)V

    return-object p0
.end method

.method public getAdvertisementData()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->getAdvertisementData()Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->getDevice()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->getRssi()I

    move-result v0

    return v0
.end method

.method public hasAdvertisementData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->hasAdvertisementData()Z

    move-result v0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->hasDevice()Z

    move-result v0

    return v0
.end method

.method public mergeAdvertisementData(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4700(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V

    return-object p0
.end method

.method public mergeDevice(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4400(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public setAdvertisementData(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4600(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V

    return-object p0
.end method

.method public setAdvertisementData(Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4600(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;Lcom/boskokg/flutter_blue_plus/Protos$AdvertisementData;)V

    return-object p0
.end method

.method public setDevice(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4300(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public setDevice(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4300(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothDevice;)V

    return-object p0
.end method

.method public setRssi(I)Lcom/boskokg/flutter_blue_plus/Protos$ScanResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;->access$4900(Lcom/boskokg/flutter_blue_plus/Protos$ScanResult;I)V

    return-object p0
.end method
