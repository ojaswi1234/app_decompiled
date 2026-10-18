.class public final Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->access$25700()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequest()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->access$26000(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;)V

    return-object p0
.end method

.method public clearSuccess()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->access$26200(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;)V

    return-object p0
.end method

.method public getRequest()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->getRequest()Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->getSuccess()Z

    move-result v0

    return v0
.end method

.method public hasRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->hasRequest()Z

    move-result v0

    return v0
.end method

.method public mergeRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->access$25900(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->access$25800(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->access$25800(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorRequest;)V

    return-object p0
.end method

.method public setSuccess(Z)Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;->access$26100(Lcom/boskokg/flutter_blue_plus/Protos$WriteDescriptorResponse;Z)V

    return-object p0
.end method
