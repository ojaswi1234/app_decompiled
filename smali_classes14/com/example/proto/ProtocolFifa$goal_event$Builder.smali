.class public final Lcom/example/proto/ProtocolFifa$goal_event$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ProtocolFifa$goal_eventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ProtocolFifa$goal_event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ProtocolFifa$goal_event;",
        "Lcom/example/proto/ProtocolFifa$goal_event$Builder;",
        ">;",
        "Lcom/example/proto/ProtocolFifa$goal_eventOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ProtocolFifa$goal_event;->access$200()Lcom/example/proto/ProtocolFifa$goal_event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearGoalType()Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->clearGoalType()V

    return-object p0
.end method

.method public clearMatchId()Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->clearMatchId()V

    return-object p0
.end method

.method public clearMatchTime()Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->clearMatchTime()V

    return-object p0
.end method

.method public clearPlayerNameCn()Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->clearPlayerNameCn()V

    return-object p0
.end method

.method public clearPlayerNameEn()Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->clearPlayerNameEn()V

    return-object p0
.end method

.method public clearScoringTeamFifa3()Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->clearScoringTeamFifa3()V

    return-object p0
.end method

.method public getGoalType()Lcom/example/proto/Enums$goal_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->getGoalType()Lcom/example/proto/Enums$goal_type;

    move-result-object v0

    return-object v0
.end method

.method public getGoalTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->getGoalTypeValue()I

    move-result v0

    return v0
.end method

.method public getMatchId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->getMatchId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMatchTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->getMatchTime()I

    move-result v0

    return v0
.end method

.method public getPlayerNameCn()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->getPlayerNameCn()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerNameEn()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->getPlayerNameEn()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getScoringTeamFifa3()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$goal_event;->getScoringTeamFifa3()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setGoalType(Lcom/example/proto/Enums$goal_type;)Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$goal_event;->setGoalType(Lcom/example/proto/Enums$goal_type;)V

    return-object p0
.end method

.method public setGoalTypeValue(I)Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$goal_event;->setGoalTypeValue(I)V

    return-object p0
.end method

.method public setMatchId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$goal_event;->setMatchId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMatchTime(I)Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$goal_event;->setMatchTime(I)V

    return-object p0
.end method

.method public setPlayerNameCn(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$goal_event;->setPlayerNameCn(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlayerNameEn(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$goal_event;->setPlayerNameEn(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setScoringTeamFifa3(Lcom/google/protobuf/ByteString;)Lcom/example/proto/ProtocolFifa$goal_event$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$goal_event;->setScoringTeamFifa3(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
