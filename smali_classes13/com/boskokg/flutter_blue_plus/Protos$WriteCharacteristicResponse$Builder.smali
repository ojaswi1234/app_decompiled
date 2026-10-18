.class public final Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->access$23100()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequest()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->access$23400(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;)V

    return-object p0
.end method

.method public clearSuccess()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->access$23600(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;)V

    return-object p0
.end method

.method public getRequest()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->getRequest()Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public hasRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->hasRequest()Z

    move-result v0

    return v0
.end method

.method public mergeRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->access$23300(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->access$23200(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->access$23200(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicRequest;)V

    return-object p0
.end method

.method public setSuccess(Z)Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;->access$23500(Lcom/boskokg/flutter_blue_plus/Protos$WriteCharacteristicResponse;Z)V

    return-object p0
.end method
