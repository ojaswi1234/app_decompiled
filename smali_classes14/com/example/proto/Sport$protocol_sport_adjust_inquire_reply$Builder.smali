.class public final Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_sport_adjust_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;",
        "Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_sport_adjust_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->access$2500()Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$sport_type;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->addAllItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllItemsValue(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->addAllItemsValue(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addItems(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->addItems(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public addItemsValue(I)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->addItemsValue(I)V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearItems()Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->clearItems()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getItems(I)Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->getItems(I)Lcom/example/proto/Enums$sport_type;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$sport_type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->getItemsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItemsValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->getItemsValue(I)I

    move-result p1

    return p1
.end method

.method public getItemsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->getItemsValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_II_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_II_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setFuncTable(I)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setItems(ILcom/example/proto/Enums$sport_type;)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->setItems(ILcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setItemsValue(II)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->setItemsValue(II)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_II_type;)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_II_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_sport_adjust_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method
