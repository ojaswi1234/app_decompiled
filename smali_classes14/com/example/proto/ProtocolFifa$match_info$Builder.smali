.class public final Lcom/example/proto/ProtocolFifa$match_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ProtocolFifa$match_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ProtocolFifa$match_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ProtocolFifa$match_info;",
        "Lcom/example/proto/ProtocolFifa$match_info$Builder;",
        ">;",
        "Lcom/example/proto/ProtocolFifa$match_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ProtocolFifa$match_info;->access$000()Lcom/example/proto/ProtocolFifa$match_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearMatchId()Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->clearMatchId()V

    return-object p0
.end method

.method public clearScoreA()Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->clearScoreA()V

    return-object p0
.end method

.method public clearScoreB()Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->clearScoreB()V

    return-object p0
.end method

.method public clearStartTime()Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->clearStartTime()V

    return-object p0
.end method

.method public clearStatus()Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->clearStatus()V

    return-object p0
.end method

.method public clearTeamAFifa3Code()Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->clearTeamAFifa3Code()V

    return-object p0
.end method

.method public clearTeamBFifa3Code()Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->clearTeamBFifa3Code()V

    return-object p0
.end method

.method public getMatchId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getMatchId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScoreA()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getScoreA()I

    move-result v0

    return v0
.end method

.method public getScoreB()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getScoreB()I

    move-result v0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getStartTime()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/example/proto/Enums$match_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getStatus()Lcom/example/proto/Enums$match_status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getTeamAFifa3Code()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getTeamAFifa3Code()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTeamBFifa3Code()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_info;->getTeamBFifa3Code()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setMatchId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_info;->setMatchId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScoreA(I)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_info;->setScoreA(I)V

    return-object p0
.end method

.method public setScoreB(I)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_info;->setScoreB(I)V

    return-object p0
.end method

.method public setStartTime(I)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_info;->setStartTime(I)V

    return-object p0
.end method

.method public setStatus(Lcom/example/proto/Enums$match_status;)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_info;->setStatus(Lcom/example/proto/Enums$match_status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_info;->setStatusValue(I)V

    return-object p0
.end method

.method public setTeamAFifa3Code(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_info;->setTeamAFifa3Code(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTeamBFifa3Code(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ProtocolFifa$match_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_info;->setTeamBFifa3Code(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
