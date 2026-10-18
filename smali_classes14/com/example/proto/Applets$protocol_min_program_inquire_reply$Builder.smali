.class public final Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Applets$protocol_min_program_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Applets$protocol_min_program_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Applets$protocol_min_program_inquire_reply;",
        "Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Applets$protocol_min_program_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->access$200()Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllListItem(Ljava/lang/Iterable;)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Applets$protocol_min_program_list_item;",
            ">;)",
            "Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->addAllListItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addListItem(ILcom/example/proto/Applets$protocol_min_program_list_item$Builder;)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Applets$protocol_min_program_list_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->addListItem(ILcom/example/proto/Applets$protocol_min_program_list_item;)V

    return-object p0
.end method

.method public addListItem(ILcom/example/proto/Applets$protocol_min_program_list_item;)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->addListItem(ILcom/example/proto/Applets$protocol_min_program_list_item;)V

    return-object p0
.end method

.method public addListItem(Lcom/example/proto/Applets$protocol_min_program_list_item$Builder;)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Applets$protocol_min_program_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->addListItem(Lcom/example/proto/Applets$protocol_min_program_list_item;)V

    return-object p0
.end method

.method public addListItem(Lcom/example/proto/Applets$protocol_min_program_list_item;)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->addListItem(Lcom/example/proto/Applets$protocol_min_program_list_item;)V

    return-object p0
.end method

.method public clearAllSupportMaxNum()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearAllSupportMaxNum()V

    return-object p0
.end method

.method public clearEnableCompress()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearEnableCompress()V

    return-object p0
.end method

.method public clearFormulaMode()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearFormulaMode()V

    return-object p0
.end method

.method public clearFrameworkVersion()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearFrameworkVersion()V

    return-object p0
.end method

.method public clearListItem()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearListItem()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearTotalNum()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearTotalNum()V

    return-object p0
.end method

.method public clearTotalSize()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearTotalSize()V

    return-object p0
.end method

.method public clearUsedDialNum()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearUsedDialNum()V

    return-object p0
.end method

.method public clearUsedDialSize()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearUsedDialSize()V

    return-object p0
.end method

.method public clearUsedGeneralSize()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearUsedGeneralSize()V

    return-object p0
.end method

.method public clearUsedNum()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearUsedNum()V

    return-object p0
.end method

.method public clearUserGeneralNum()Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->clearUserGeneralNum()V

    return-object p0
.end method

.method public getAllSupportMaxNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getAllSupportMaxNum()I

    move-result v0

    return v0
.end method

.method public getEnableCompress()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getEnableCompress()I

    move-result v0

    return v0
.end method

.method public getFormulaMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getFormulaMode()I

    move-result v0

    return v0
.end method

.method public getFrameworkVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getFrameworkVersion()I

    move-result v0

    return v0
.end method

.method public getListItem(I)Lcom/example/proto/Applets$protocol_min_program_list_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getListItem(I)Lcom/example/proto/Applets$protocol_min_program_list_item;

    move-result-object p1

    return-object p1
.end method

.method public getListItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getListItemCount()I

    move-result v0

    return v0
.end method

.method public getListItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Applets$protocol_min_program_list_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getListItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$min_program_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getOperate()Lcom/example/proto/Enums$min_program_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getTotalNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getTotalNum()I

    move-result v0

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public getUsedDialNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getUsedDialNum()I

    move-result v0

    return v0
.end method

.method public getUsedDialSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getUsedDialSize()I

    move-result v0

    return v0
.end method

.method public getUsedGeneralSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getUsedGeneralSize()I

    move-result v0

    return v0
.end method

.method public getUsedNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getUsedNum()I

    move-result v0

    return v0
.end method

.method public getUserGeneralNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->getUserGeneralNum()I

    move-result v0

    return v0
.end method

.method public removeListItem(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->removeListItem(I)V

    return-object p0
.end method

.method public setAllSupportMaxNum(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setAllSupportMaxNum(I)V

    return-object p0
.end method

.method public setEnableCompress(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setEnableCompress(I)V

    return-object p0
.end method

.method public setFormulaMode(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setFormulaMode(I)V

    return-object p0
.end method

.method public setFrameworkVersion(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setFrameworkVersion(I)V

    return-object p0
.end method

.method public setListItem(ILcom/example/proto/Applets$protocol_min_program_list_item$Builder;)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Applets$protocol_min_program_list_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setListItem(ILcom/example/proto/Applets$protocol_min_program_list_item;)V

    return-object p0
.end method

.method public setListItem(ILcom/example/proto/Applets$protocol_min_program_list_item;)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setListItem(ILcom/example/proto/Applets$protocol_min_program_list_item;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$min_program_operate_type;)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setOperate(Lcom/example/proto/Enums$min_program_operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setTotalNum(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setTotalNum(I)V

    return-object p0
.end method

.method public setTotalSize(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setTotalSize(I)V

    return-object p0
.end method

.method public setUsedDialNum(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setUsedDialNum(I)V

    return-object p0
.end method

.method public setUsedDialSize(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setUsedDialSize(I)V

    return-object p0
.end method

.method public setUsedGeneralSize(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setUsedGeneralSize(I)V

    return-object p0
.end method

.method public setUsedNum(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setUsedNum(I)V

    return-object p0
.end method

.method public setUserGeneralNum(I)Lcom/example/proto/Applets$protocol_min_program_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Applets$protocol_min_program_inquire_reply;->setUserGeneralNum(I)V

    return-object p0
.end method
