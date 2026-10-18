.class public final Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$ScanSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ScanSettingsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$2600()Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMacAddresses(Ljava/lang/Iterable;)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3800(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllServiceUuids(Ljava/lang/Iterable;)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3100(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMacAddresses(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3700(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;Ljava/lang/String;)V

    return-object p0
.end method

.method public addMacAddressesBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$4000(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public addServiceUuids(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3000(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;Ljava/lang/String;)V

    return-object p0
.end method

.method public addServiceUuidsBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3300(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAllowDuplicates()Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3500(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)V

    return-object p0
.end method

.method public clearAndroidScanMode()Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$2800(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)V

    return-object p0
.end method

.method public clearMacAddresses()Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3900(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)V

    return-object p0
.end method

.method public clearServiceUuids()Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3200(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;)V

    return-object p0
.end method

.method public getAllowDuplicates()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getAllowDuplicates()Z

    move-result v0

    return v0
.end method

.method public getAndroidScanMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getAndroidScanMode()I

    move-result v0

    return v0
.end method

.method public getMacAddresses(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getMacAddresses(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMacAddressesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getMacAddressesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getMacAddressesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getMacAddressesCount()I

    move-result v0

    return v0
.end method

.method public getMacAddressesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getMacAddressesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServiceUuids(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getServiceUuids(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getServiceUuidsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getServiceUuidsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getServiceUuidsCount()I

    move-result v0

    return v0
.end method

.method public getServiceUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->getServiceUuidsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAllowDuplicates(Z)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3400(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;Z)V

    return-object p0
.end method

.method public setAndroidScanMode(I)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$2700(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;I)V

    return-object p0
.end method

.method public setMacAddresses(ILjava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$3600(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;ILjava/lang/String;)V

    return-object p0
.end method

.method public setServiceUuids(ILjava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;->access$2900(Lcom/boskokg/flutter_blue_plus/Protos$ScanSettings;ILjava/lang/String;)V

    return-object p0
.end method
