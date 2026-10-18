.class public final Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ProtocolFifa$protocol_fifa_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;",
        "Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;",
        ">;",
        "Lcom/example/proto/ProtocolFifa$protocol_fifa_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->access$400()Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllFifaMsg(Ljava/lang/Iterable;)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ProtocolFifa$fifa_message;",
            ">;)",
            "Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->addAllFifaMsg(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFifaMsg(ILcom/example/proto/ProtocolFifa$fifa_message$Builder;)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ProtocolFifa$fifa_message;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->addFifaMsg(ILcom/example/proto/ProtocolFifa$fifa_message;)V

    return-object p0
.end method

.method public addFifaMsg(ILcom/example/proto/ProtocolFifa$fifa_message;)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->addFifaMsg(ILcom/example/proto/ProtocolFifa$fifa_message;)V

    return-object p0
.end method

.method public addFifaMsg(Lcom/example/proto/ProtocolFifa$fifa_message$Builder;)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ProtocolFifa$fifa_message;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->addFifaMsg(Lcom/example/proto/ProtocolFifa$fifa_message;)V

    return-object p0
.end method

.method public addFifaMsg(Lcom/example/proto/ProtocolFifa$fifa_message;)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->addFifaMsg(Lcom/example/proto/ProtocolFifa$fifa_message;)V

    return-object p0
.end method

.method public clearFifaMsg()Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->clearFifaMsg()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->clearOperate()V

    return-object p0
.end method

.method public getFifaMsg(I)Lcom/example/proto/ProtocolFifa$fifa_message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->getFifaMsg(I)Lcom/example/proto/ProtocolFifa$fifa_message;

    move-result-object p1

    return-object p1
.end method

.method public getFifaMsgCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->getFifaMsgCount()I

    move-result v0

    return v0
.end method

.method public getFifaMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ProtocolFifa$fifa_message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->getFifaMsgList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public removeFifaMsg(I)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->removeFifaMsg(I)V

    return-object p0
.end method

.method public setFifaMsg(ILcom/example/proto/ProtocolFifa$fifa_message$Builder;)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ProtocolFifa$fifa_message;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->setFifaMsg(ILcom/example/proto/ProtocolFifa$fifa_message;)V

    return-object p0
.end method

.method public setFifaMsg(ILcom/example/proto/ProtocolFifa$fifa_message;)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->setFifaMsg(ILcom/example/proto/ProtocolFifa$fifa_message;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/ProtocolFifa$protocol_fifa_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$protocol_fifa_operate;->setOperateValue(I)V

    return-object p0
.end method
