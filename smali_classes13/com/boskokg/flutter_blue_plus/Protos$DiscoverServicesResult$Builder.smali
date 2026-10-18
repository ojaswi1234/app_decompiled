.class public final Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;",
        "Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$15500()Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllServices(Ljava/lang/Iterable;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;)",
            "Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$16200(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$16100(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public addServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$16100(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public addServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$16000(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public addServices(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$16000(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$15700(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;)V

    return-object p0
.end method

.method public clearServices()Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$16300(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;)V

    return-object p0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-virtual {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->getServices(I)Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    move-result-object p1

    return-object p1
.end method

.method public getServicesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->getServicesCount()I

    move-result v0

    return v0
.end method

.method public getServicesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->getServicesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeServices(I)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$16400(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;I)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$15600(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$15800(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothService;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$15900(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method

.method public setServices(ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;

    invoke-static {v0, p1, p2}, Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;->access$15900(Lcom/boskokg/flutter_blue_plus/Protos$DiscoverServicesResult;ILcom/boskokg/flutter_blue_plus/Protos$BluetoothService;)V

    return-object p0
.end method
