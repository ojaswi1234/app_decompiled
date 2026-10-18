.class public final Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alarm$protocol_alarm_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alarm$protocol_alarm_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alarm$protocol_alarm_operate;",
        "Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alarm$protocol_alarm_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alarm$protocol_alarm_operate;->access$100()Lcom/example/proto/Alarm$protocol_alarm_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAlarmItem(ILcom/example/proto/Alarm$protocol_set_alarm_item$Builder;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alarm$protocol_alarm_operate;->addAlarmItem(ILcom/example/proto/Alarm$protocol_set_alarm_item;)V

    return-object p0
.end method

.method public addAlarmItem(ILcom/example/proto/Alarm$protocol_set_alarm_item;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alarm$protocol_alarm_operate;->addAlarmItem(ILcom/example/proto/Alarm$protocol_set_alarm_item;)V

    return-object p0
.end method

.method public addAlarmItem(Lcom/example/proto/Alarm$protocol_set_alarm_item$Builder;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->addAlarmItem(Lcom/example/proto/Alarm$protocol_set_alarm_item;)V

    return-object p0
.end method

.method public addAlarmItem(Lcom/example/proto/Alarm$protocol_set_alarm_item;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->addAlarmItem(Lcom/example/proto/Alarm$protocol_set_alarm_item;)V

    return-object p0
.end method

.method public addAllAlarmItem(Ljava/lang/Iterable;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Alarm$protocol_set_alarm_item;",
            ">;)",
            "Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->addAllAlarmItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllCustomNameList(Ljava/lang/Iterable;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->addAllCustomNameList(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCustomNameList(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->addCustomNameList(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public clearAlarmItem()Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->clearAlarmItem()V

    return-object p0
.end method

.method public clearCustomNameList()Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->clearCustomNameList()V

    return-object p0
.end method

.method public clearNum()Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->clearNum()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->clearOperate()V

    return-object p0
.end method

.method public getAlarmItem(I)Lcom/example/proto/Alarm$protocol_set_alarm_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getAlarmItem(I)Lcom/example/proto/Alarm$protocol_set_alarm_item;

    move-result-object p1

    return-object p1
.end method

.method public getAlarmItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getAlarmItemCount()I

    move-result v0

    return v0
.end method

.method public getAlarmItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Alarm$protocol_set_alarm_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getAlarmItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCustomNameList(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getCustomNameList(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCustomNameListCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getCustomNameListCount()I

    move-result v0

    return v0
.end method

.method public getCustomNameListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getCustomNameListList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getNum()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alarm$protocol_alarm_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public removeAlarmItem(I)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->removeAlarmItem(I)V

    return-object p0
.end method

.method public setAlarmItem(ILcom/example/proto/Alarm$protocol_set_alarm_item$Builder;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alarm$protocol_alarm_operate;->setAlarmItem(ILcom/example/proto/Alarm$protocol_set_alarm_item;)V

    return-object p0
.end method

.method public setAlarmItem(ILcom/example/proto/Alarm$protocol_set_alarm_item;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alarm$protocol_alarm_operate;->setAlarmItem(ILcom/example/proto/Alarm$protocol_set_alarm_item;)V

    return-object p0
.end method

.method public setCustomNameList(ILcom/google/protobuf/ByteString;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Alarm$protocol_alarm_operate;->setCustomNameList(ILcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNum(I)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->setNum(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Alarm$protocol_alarm_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alarm$protocol_alarm_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alarm$protocol_alarm_operate;->setOperateValue(I)V

    return-object p0
.end method
