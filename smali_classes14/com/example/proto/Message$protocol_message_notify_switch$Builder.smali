.class public final Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_notify_switchOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$protocol_message_notify_switch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$protocol_message_notify_switch;",
        "Lcom/example/proto/Message$protocol_message_notify_switch$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_notify_switchOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_switch;->access$500()Lcom/example/proto/Message$protocol_message_notify_switch;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllExtItems(Ljava/lang/Iterable;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;",
            ">;)",
            "Lcom/example/proto/Message$protocol_message_notify_switch$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->addAllExtItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllItems(Ljava/lang/Iterable;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Message$protocol_message_notify_switch_item;",
            ">;)",
            "Lcom/example/proto/Message$protocol_message_notify_switch$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->addAllItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_notify_switch;->addExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V

    return-object p0
.end method

.method public addExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_notify_switch;->addExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V

    return-object p0
.end method

.method public addExtItems(Lcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->addExtItems(Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V

    return-object p0
.end method

.method public addExtItems(Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->addExtItems(Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V

    return-object p0
.end method

.method public addItems(ILcom/example/proto/Message$protocol_message_notify_switch_item$Builder;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Message$protocol_message_notify_switch_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_notify_switch;->addItems(ILcom/example/proto/Message$protocol_message_notify_switch_item;)V

    return-object p0
.end method

.method public addItems(ILcom/example/proto/Message$protocol_message_notify_switch_item;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_notify_switch;->addItems(ILcom/example/proto/Message$protocol_message_notify_switch_item;)V

    return-object p0
.end method

.method public addItems(Lcom/example/proto/Message$protocol_message_notify_switch_item$Builder;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Message$protocol_message_notify_switch_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->addItems(Lcom/example/proto/Message$protocol_message_notify_switch_item;)V

    return-object p0
.end method

.method public addItems(Lcom/example/proto/Message$protocol_message_notify_switch_item;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->addItems(Lcom/example/proto/Message$protocol_message_notify_switch_item;)V

    return-object p0
.end method

.method public clearAccessDetailsDirectSwitch()Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->clearAccessDetailsDirectSwitch()V

    return-object p0
.end method

.method public clearExtItems()Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->clearExtItems()V

    return-object p0
.end method

.method public clearItems()Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->clearItems()V

    return-object p0
.end method

.method public clearNotifySwitch()Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->clearNotifySwitch()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->clearOperate()V

    return-object p0
.end method

.method public clearWearingNotifySwitch()Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->clearWearingNotifySwitch()V

    return-object p0
.end method

.method public getAccessDetailsDirectSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getAccessDetailsDirectSwitch()Z

    move-result v0

    return v0
.end method

.method public getExtItems(I)Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->getExtItems(I)Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    move-result-object p1

    return-object p1
.end method

.method public getExtItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getExtItemsCount()I

    move-result v0

    return v0
.end method

.method public getExtItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getExtItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getItems(I)Lcom/example/proto/Message$protocol_message_notify_switch_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->getItems(I)Lcom/example/proto/Message$protocol_message_notify_switch_item;

    move-result-object p1

    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Message$protocol_message_notify_switch_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNotifySwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getNotifySwitch()Z

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getWearingNotifySwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch;->getWearingNotifySwitch()Z

    move-result v0

    return v0
.end method

.method public removeExtItems(I)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->removeExtItems(I)V

    return-object p0
.end method

.method public removeItems(I)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->removeItems(I)V

    return-object p0
.end method

.method public setAccessDetailsDirectSwitch(Z)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->setAccessDetailsDirectSwitch(Z)V

    return-object p0
.end method

.method public setExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_notify_switch;->setExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V

    return-object p0
.end method

.method public setExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_notify_switch;->setExtItems(ILcom/example/proto/Message$protocol_message_notify_switch_ext_item;)V

    return-object p0
.end method

.method public setItems(ILcom/example/proto/Message$protocol_message_notify_switch_item$Builder;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Message$protocol_message_notify_switch_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_notify_switch;->setItems(ILcom/example/proto/Message$protocol_message_notify_switch_item;)V

    return-object p0
.end method

.method public setItems(ILcom/example/proto/Message$protocol_message_notify_switch_item;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Message$protocol_message_notify_switch;->setItems(ILcom/example/proto/Message$protocol_message_notify_switch_item;)V

    return-object p0
.end method

.method public setNotifySwitch(Z)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->setNotifySwitch(Z)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->setOperateValue(I)V

    return-object p0
.end method

.method public setWearingNotifySwitch(Z)Lcom/example/proto/Message$protocol_message_notify_switch$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch;->setWearingNotifySwitch(Z)V

    return-object p0
.end method
