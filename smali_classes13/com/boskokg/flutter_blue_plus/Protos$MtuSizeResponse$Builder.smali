.class public final Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->access$32100()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMtu()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->access$32600(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->access$32300(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;)V

    return-object p0
.end method

.method public getMtu()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->getMtu()I

    move-result v0

    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setMtu(I)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->access$32500(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;I)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->access$32200(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;->access$32400(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
