.class public final Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;",
        "Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->access$200()Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllContactsItem(Ljava/lang/Iterable;)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Contacts$protocol_frequent_contacts_item;",
            ">;)",
            "Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->addAllContactsItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addContactsItem(ILcom/example/proto/Contacts$protocol_frequent_contacts_item$Builder;)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Contacts$protocol_frequent_contacts_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->addContactsItem(ILcom/example/proto/Contacts$protocol_frequent_contacts_item;)V

    return-object p0
.end method

.method public addContactsItem(ILcom/example/proto/Contacts$protocol_frequent_contacts_item;)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->addContactsItem(ILcom/example/proto/Contacts$protocol_frequent_contacts_item;)V

    return-object p0
.end method

.method public addContactsItem(Lcom/example/proto/Contacts$protocol_frequent_contacts_item$Builder;)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Contacts$protocol_frequent_contacts_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->addContactsItem(Lcom/example/proto/Contacts$protocol_frequent_contacts_item;)V

    return-object p0
.end method

.method public addContactsItem(Lcom/example/proto/Contacts$protocol_frequent_contacts_item;)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->addContactsItem(Lcom/example/proto/Contacts$protocol_frequent_contacts_item;)V

    return-object p0
.end method

.method public clearContactIconHeight()Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->clearContactIconHeight()V

    return-object p0
.end method

.method public clearContactIconWidth()Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->clearContactIconWidth()V

    return-object p0
.end method

.method public clearContactsItem()Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->clearContactsItem()V

    return-object p0
.end method

.method public clearFrequentContactsSupportMax()Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->clearFrequentContactsSupportMax()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public getContactIconHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getContactIconHeight()I

    move-result v0

    return v0
.end method

.method public getContactIconWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getContactIconWidth()I

    move-result v0

    return v0
.end method

.method public getContactsItem(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getContactsItem(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_item;

    move-result-object p1

    return-object p1
.end method

.method public getContactsItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getContactsItemCount()I

    move-result v0

    return v0
.end method

.method public getContactsItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Contacts$protocol_frequent_contacts_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getContactsItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFrequentContactsSupportMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getFrequentContactsSupportMax()I

    move-result v0

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public removeContactsItem(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->removeContactsItem(I)V

    return-object p0
.end method

.method public setContactIconHeight(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->setContactIconHeight(I)V

    return-object p0
.end method

.method public setContactIconWidth(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->setContactIconWidth(I)V

    return-object p0
.end method

.method public setContactsItem(ILcom/example/proto/Contacts$protocol_frequent_contacts_item$Builder;)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Contacts$protocol_frequent_contacts_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->setContactsItem(ILcom/example/proto/Contacts$protocol_frequent_contacts_item;)V

    return-object p0
.end method

.method public setContactsItem(ILcom/example/proto/Contacts$protocol_frequent_contacts_item;)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->setContactsItem(ILcom/example/proto/Contacts$protocol_frequent_contacts_item;)V

    return-object p0
.end method

.method public setFrequentContactsSupportMax(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->setFrequentContactsSupportMax(I)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method
