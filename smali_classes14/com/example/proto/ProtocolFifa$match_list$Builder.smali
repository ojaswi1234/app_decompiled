.class public final Lcom/example/proto/ProtocolFifa$match_list$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ProtocolFifa$match_listOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ProtocolFifa$match_list;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ProtocolFifa$match_list;",
        "Lcom/example/proto/ProtocolFifa$match_list$Builder;",
        ">;",
        "Lcom/example/proto/ProtocolFifa$match_listOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ProtocolFifa$match_list;->access$100()Lcom/example/proto/ProtocolFifa$match_list;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllMatches(Ljava/lang/Iterable;)Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/ProtocolFifa$match_info;",
            ">;)",
            "Lcom/example/proto/ProtocolFifa$match_list$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_list;->addAllMatches(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addMatches(ILcom/example/proto/ProtocolFifa$match_info$Builder;)Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ProtocolFifa$match_info;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ProtocolFifa$match_list;->addMatches(ILcom/example/proto/ProtocolFifa$match_info;)V

    return-object p0
.end method

.method public addMatches(ILcom/example/proto/ProtocolFifa$match_info;)Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ProtocolFifa$match_list;->addMatches(ILcom/example/proto/ProtocolFifa$match_info;)V

    return-object p0
.end method

.method public addMatches(Lcom/example/proto/ProtocolFifa$match_info$Builder;)Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ProtocolFifa$match_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_list;->addMatches(Lcom/example/proto/ProtocolFifa$match_info;)V

    return-object p0
.end method

.method public addMatches(Lcom/example/proto/ProtocolFifa$match_info;)Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_list;->addMatches(Lcom/example/proto/ProtocolFifa$match_info;)V

    return-object p0
.end method

.method public clearMatches()Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_list;->clearMatches()V

    return-object p0
.end method

.method public getMatches(I)Lcom/example/proto/ProtocolFifa$match_info;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_list;->getMatches(I)Lcom/example/proto/ProtocolFifa$match_info;

    move-result-object p1

    return-object p1
.end method

.method public getMatchesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_list;->getMatchesCount()I

    move-result v0

    return v0
.end method

.method public getMatchesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/ProtocolFifa$match_info;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0}, Lcom/example/proto/ProtocolFifa$match_list;->getMatchesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeMatches(I)Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0, p1}, Lcom/example/proto/ProtocolFifa$match_list;->removeMatches(I)V

    return-object p0
.end method

.method public setMatches(ILcom/example/proto/ProtocolFifa$match_info$Builder;)Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/ProtocolFifa$match_info;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ProtocolFifa$match_list;->setMatches(ILcom/example/proto/ProtocolFifa$match_info;)V

    return-object p0
.end method

.method public setMatches(ILcom/example/proto/ProtocolFifa$match_info;)Lcom/example/proto/ProtocolFifa$match_list$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ProtocolFifa$match_list;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/ProtocolFifa$match_list;->setMatches(ILcom/example/proto/ProtocolFifa$match_info;)V

    return-object p0
.end method
