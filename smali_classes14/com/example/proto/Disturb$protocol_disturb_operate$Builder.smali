.class public final Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Disturb$protocol_disturb_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Disturb$protocol_disturb_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Disturb$protocol_disturb_operate;",
        "Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;",
        ">;",
        "Lcom/example/proto/Disturb$protocol_disturb_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Disturb$protocol_disturb_operate;->access$100()Lcom/example/proto/Disturb$protocol_disturb_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllDisturbItem(Ljava/lang/Iterable;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Disturb$protocol_set_disturb_item;",
            ">;)",
            "Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->addAllDisturbItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addDisturbItem(ILcom/example/proto/Disturb$protocol_set_disturb_item$Builder;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Disturb$protocol_disturb_operate;->addDisturbItem(ILcom/example/proto/Disturb$protocol_set_disturb_item;)V

    return-object p0
.end method

.method public addDisturbItem(ILcom/example/proto/Disturb$protocol_set_disturb_item;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Disturb$protocol_disturb_operate;->addDisturbItem(ILcom/example/proto/Disturb$protocol_set_disturb_item;)V

    return-object p0
.end method

.method public addDisturbItem(Lcom/example/proto/Disturb$protocol_set_disturb_item$Builder;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->addDisturbItem(Lcom/example/proto/Disturb$protocol_set_disturb_item;)V

    return-object p0
.end method

.method public addDisturbItem(Lcom/example/proto/Disturb$protocol_set_disturb_item;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->addDisturbItem(Lcom/example/proto/Disturb$protocol_set_disturb_item;)V

    return-object p0
.end method

.method public clearDisturbItem()Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->clearDisturbItem()V

    return-object p0
.end method

.method public clearDisturbOnOff()Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->clearDisturbOnOff()V

    return-object p0
.end method

.method public clearDisturbSwitch()Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->clearDisturbSwitch()V

    return-object p0
.end method

.method public clearNum()Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->clearNum()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->clearOperate()V

    return-object p0
.end method

.method public getDisturbItem(I)Lcom/example/proto/Disturb$protocol_set_disturb_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getDisturbItem(I)Lcom/example/proto/Disturb$protocol_set_disturb_item;

    move-result-object p1

    return-object p1
.end method

.method public getDisturbItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getDisturbItemCount()I

    move-result v0

    return v0
.end method

.method public getDisturbItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Disturb$protocol_set_disturb_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getDisturbItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisturbOnOff()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getDisturbOnOff()Z

    move-result v0

    return v0
.end method

.method public getDisturbSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getDisturbSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getDisturbSwitchValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getDisturbSwitchValue()I

    move-result v0

    return v0
.end method

.method public getNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getNum()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0}, Lcom/example/proto/Disturb$protocol_disturb_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public removeDisturbItem(I)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->removeDisturbItem(I)V

    return-object p0
.end method

.method public setDisturbItem(ILcom/example/proto/Disturb$protocol_set_disturb_item$Builder;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Disturb$protocol_set_disturb_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Disturb$protocol_disturb_operate;->setDisturbItem(ILcom/example/proto/Disturb$protocol_set_disturb_item;)V

    return-object p0
.end method

.method public setDisturbItem(ILcom/example/proto/Disturb$protocol_set_disturb_item;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Disturb$protocol_disturb_operate;->setDisturbItem(ILcom/example/proto/Disturb$protocol_set_disturb_item;)V

    return-object p0
.end method

.method public setDisturbOnOff(Z)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->setDisturbOnOff(Z)V

    return-object p0
.end method

.method public setDisturbSwitch(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->setDisturbSwitch(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setDisturbSwitchValue(I)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->setDisturbSwitchValue(I)V

    return-object p0
.end method

.method public setNum(I)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->setNum(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Disturb$protocol_disturb_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Disturb$protocol_disturb_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Disturb$protocol_disturb_operate;->setOperateValue(I)V

    return-object p0
.end method
