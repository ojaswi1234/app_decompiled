.class public final Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28000()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCharacteristic()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28600(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28200(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;)V

    return-object p0
.end method

.method public clearSuccess()Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28800(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;)V

    return-object p0
.end method

.method public getCharacteristic()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->getCharacteristic()Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public hasCharacteristic()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->hasCharacteristic()Z

    move-result v0

    return v0
.end method

.method public mergeCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28500(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public setCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28400(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public setCharacteristic(Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28400(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;Lcom/boskokg/flutter_blue_plus/Protos$BluetoothCharacteristic;)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28100(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28300(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSuccess(Z)Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;->access$28700(Lcom/boskokg/flutter_blue_plus/Protos$SetNotificationResponse;Z)V

    return-object p0
.end method
