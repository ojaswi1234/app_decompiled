.class public final Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->access$31400()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMtu()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->access$31900(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;)V

    return-object p0
.end method

.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->access$31600(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;)V

    return-object p0
.end method

.method public getMtu()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->getMtu()I

    move-result v0

    return v0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setMtu(I)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->access$31800(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;I)V

    return-object p0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->access$31500(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;->access$31700(Lcom/boskokg/flutter_blue_plus/Protos$MtuSizeRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
