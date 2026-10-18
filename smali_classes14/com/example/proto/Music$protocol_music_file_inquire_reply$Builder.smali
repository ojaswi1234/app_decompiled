.class public final Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Music$protocol_music_file_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Music$protocol_music_file_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Music$protocol_music_file_inquire_reply;",
        "Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Music$protocol_music_file_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->access$300()Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllFileItems(Ljava/lang/Iterable;)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Music$protocol_music_file_item;",
            ">;)",
            "Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->addAllFileItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFileItems(ILcom/example/proto/Music$protocol_music_file_item$Builder;)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Music$protocol_music_file_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->addFileItems(ILcom/example/proto/Music$protocol_music_file_item;)V

    return-object p0
.end method

.method public addFileItems(ILcom/example/proto/Music$protocol_music_file_item;)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->addFileItems(ILcom/example/proto/Music$protocol_music_file_item;)V

    return-object p0
.end method

.method public addFileItems(Lcom/example/proto/Music$protocol_music_file_item$Builder;)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->addFileItems(Lcom/example/proto/Music$protocol_music_file_item;)V

    return-object p0
.end method

.method public addFileItems(Lcom/example/proto/Music$protocol_music_file_item;)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->addFileItems(Lcom/example/proto/Music$protocol_music_file_item;)V

    return-object p0
.end method

.method public clearFileItems()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearFileItems()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearMusicFileSupportMax()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearMusicFileSupportMax()V

    return-object p0
.end method

.method public clearMusicRemainSize()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearMusicRemainSize()V

    return-object p0
.end method

.method public clearMusicTotolSize()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearMusicTotolSize()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearPageIndex()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearPageIndex()V

    return-object p0
.end method

.method public clearPageNum()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearPageNum()V

    return-object p0
.end method

.method public clearTotalItems()Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->clearTotalItems()V

    return-object p0
.end method

.method public getFileItems(I)Lcom/example/proto/Music$protocol_music_file_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getFileItems(I)Lcom/example/proto/Music$protocol_music_file_item;

    move-result-object p1

    return-object p1
.end method

.method public getFileItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getFileItemsCount()I

    move-result v0

    return v0
.end method

.method public getFileItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Music$protocol_music_file_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getFileItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getMusicFileSupportMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getMusicFileSupportMax()I

    move-result v0

    return v0
.end method

.method public getMusicRemainSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getMusicRemainSize()I

    move-result v0

    return v0
.end method

.method public getMusicTotolSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getMusicTotolSize()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_music_file_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_music_file_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public getPageNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getPageNum()I

    move-result v0

    return v0
.end method

.method public getTotalItems()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getTotalItems()I

    move-result v0

    return v0
.end method

.method public removeFileItems(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->removeFileItems(I)V

    return-object p0
.end method

.method public setFileItems(ILcom/example/proto/Music$protocol_music_file_item$Builder;)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Music$protocol_music_file_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setFileItems(ILcom/example/proto/Music$protocol_music_file_item;)V

    return-object p0
.end method

.method public setFileItems(ILcom/example/proto/Music$protocol_music_file_item;)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setFileItems(ILcom/example/proto/Music$protocol_music_file_item;)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setMusicFileSupportMax(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setMusicFileSupportMax(I)V

    return-object p0
.end method

.method public setMusicRemainSize(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setMusicRemainSize(I)V

    return-object p0
.end method

.method public setMusicTotolSize(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setMusicTotolSize(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_music_file_type;)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_music_file_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setPageIndex(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setPageIndex(I)V

    return-object p0
.end method

.method public setPageNum(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setPageNum(I)V

    return-object p0
.end method

.method public setTotalItems(I)Lcom/example/proto/Music$protocol_music_file_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Music$protocol_music_file_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->setTotalItems(I)V

    return-object p0
.end method
