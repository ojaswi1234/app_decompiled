.class public final Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;",
        ">;",
        "Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->access$32800()Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/boskokg/flutter_blue_plus/Protos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRemoteId()Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->access$33000(Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;)V

    return-object p0
.end method

.method public clearRssi()Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-static {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->access$33300(Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;)V

    return-object p0
.end method

.method public getRemoteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->getRemoteId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->getRemoteIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-virtual {v0}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->getRssi()I

    move-result v0

    return v0
.end method

.method public setRemoteId(Ljava/lang/String;)Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->access$32900(Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;Ljava/lang/String;)V

    return-object p0
.end method

.method public setRemoteIdBytes(Lcom/google/protobuf/ByteString;)Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->access$33100(Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRssi(I)Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;

    invoke-static {v0, p1}, Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;->access$33200(Lcom/boskokg/flutter_blue_plus/Protos$ReadRssiResult;I)V

    return-object p0
.end method
