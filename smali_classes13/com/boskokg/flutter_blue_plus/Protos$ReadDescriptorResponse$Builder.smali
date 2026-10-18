.class public final Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->access$20500()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRequest()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->access$20800(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;)V

    return-object p0
.end method

.method public clearValue()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->access$21000(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;)V

    return-object p0
.end method

.method public getRequest()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->getRequest()Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->hasRequest()Z

    move-result v0

    return v0
.end method

.method public mergeRequest(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->access$20700(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest$Builder;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->access$20600(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)V

    return-object p0
.end method

.method public setRequest(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->access$20600(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorRequest;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;->access$20900(Lcom/boskokg/flutter_blue_plus/Protos$ReadDescriptorResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
