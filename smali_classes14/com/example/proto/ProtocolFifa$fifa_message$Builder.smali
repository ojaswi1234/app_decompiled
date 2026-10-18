.class public final Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ProtocolFifa$fifa_messageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ProtocolFifa$fifa_message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ProtocolFifa$fifa_message;",
        "Lcom/example/proto/ProtocolFifa$fifa_message$Builder;",
        ">;",
        "Lcom/example/proto/ProtocolFifa$fifa_messageOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ProtocolFifa$fifa_message;->access$300()Lcom/example/proto/ProtocolFifa$fifa_message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearGoalEvent()Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->clearGoalEvent()V

    return-object p0
.end method

.method public clearMatchList()Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->clearMatchList()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->clearType()V

    return-object p0
.end method

.method public getGoalEvent()Lcom/example/proto/ProtocolFifa$goal_event;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->getGoalEvent()Lcom/example/proto/ProtocolFifa$goal_event;

    move-result-object v0

    return-object v0
.end method

.method public getMatchList()Lcom/example/proto/ProtocolFifa$match_list;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->getMatchList()Lcom/example/proto/ProtocolFifa$match_list;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/example/proto/Enums$msg_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->getType()Lcom/example/proto/Enums$msg_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasGoalEvent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->hasGoalEvent()Z

    move-result v0

    return v0
.end method

.method public hasMatchList()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$fifa_message;->hasMatchList()Z

    move-result v0

    return v0
.end method

.method public mergeGoalEvent(Lcom/example/proto/ProtocolFifa$goal_event;)Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$fifa_message;->mergeGoalEvent(Lcom/example/proto/ProtocolFifa$goal_event;)V

    return-object p0
.end method

.method public mergeMatchList(Lcom/example/proto/ProtocolFifa$match_list;)Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$fifa_message;->mergeMatchList(Lcom/example/proto/ProtocolFifa$match_list;)V

    return-object p0
.end method

.method public setGoalEvent(Lcom/example/proto/ProtocolFifa$goal_event$Builder;)Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ProtocolFifa$goal_event;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$fifa_message;->setGoalEvent(Lcom/example/proto/ProtocolFifa$goal_event;)V

    return-object p0
.end method

.method public setGoalEvent(Lcom/example/proto/ProtocolFifa$goal_event;)Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$fifa_message;->setGoalEvent(Lcom/example/proto/ProtocolFifa$goal_event;)V

    return-object p0
.end method

.method public setMatchList(Lcom/example/proto/ProtocolFifa$match_list$Builder;)Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$fifa_message;->setMatchList(Lcom/example/proto/ProtocolFifa$match_list;)V

    return-object p0
.end method

.method public setMatchList(Lcom/example/proto/ProtocolFifa$match_list;)Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$fifa_message;->setMatchList(Lcom/example/proto/ProtocolFifa$match_list;)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$msg_type;)Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$fifa_message;->setType(Lcom/example/proto/Enums$msg_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/ProtocolFifa$fifa_message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$fifa_message;->setTypeValue(I)V

    return-object p0
.end method
