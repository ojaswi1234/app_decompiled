.class public final Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Menstrual$protocol_menstruation_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;",
        "Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Menstrual$protocol_menstruation_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->access$300()Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllRecord(Ljava/lang/Iterable;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Menstrual$protocol_menstrual_record;",
            ">;)",
            "Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->addAllRecord(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRecord(ILcom/example/proto/Menstrual$protocol_menstrual_record$Builder;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->addRecord(ILcom/example/proto/Menstrual$protocol_menstrual_record;)V

    return-object p0
.end method

.method public addRecord(ILcom/example/proto/Menstrual$protocol_menstrual_record;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->addRecord(ILcom/example/proto/Menstrual$protocol_menstrual_record;)V

    return-object p0
.end method

.method public addRecord(Lcom/example/proto/Menstrual$protocol_menstrual_record$Builder;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->addRecord(Lcom/example/proto/Menstrual$protocol_menstrual_record;)V

    return-object p0
.end method

.method public addRecord(Lcom/example/proto/Menstrual$protocol_menstrual_record;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->addRecord(Lcom/example/proto/Menstrual$protocol_menstrual_record;)V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->clearMenstrualPeriodSet()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearRecord()Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->clearRecord()V

    return-object p0
.end method

.method public clearReminderSwitch()Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->clearReminderSwitch()V

    return-object p0
.end method

.method public clearSetUtcTime()Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->clearSetUtcTime()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getRecord(I)Lcom/example/proto/Menstrual$protocol_menstrual_record;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getRecord(I)Lcom/example/proto/Menstrual$protocol_menstrual_record;

    move-result-object p1

    return-object p1
.end method

.method public getRecordCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getRecordCount()I

    move-result v0

    return v0
.end method

.method public getRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Menstrual$protocol_menstrual_record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getRecordList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReminderSwitch()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getReminderSwitch()Z

    move-result v0

    return v0
.end method

.method public getSetUtcTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getSetUtcTime()I

    move-result v0

    return v0
.end method

.method public hasMenstrualPeriodSet()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->hasMenstrualPeriodSet()Z

    move-result v0

    return v0
.end method

.method public mergeMenstrualPeriodSet(Lcom/example/proto/Menstrual$protocol_menstrual_period_set;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->mergeMenstrualPeriodSet(Lcom/example/proto/Menstrual$protocol_menstrual_period_set;)V

    return-object p0
.end method

.method public removeRecord(I)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->removeRecord(I)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setMenstrualPeriodSet(Lcom/example/proto/Menstrual$protocol_menstrual_period_set$Builder;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setMenstrualPeriodSet(Lcom/example/proto/Menstrual$protocol_menstrual_period_set;)V

    return-object p0
.end method

.method public setMenstrualPeriodSet(Lcom/example/proto/Menstrual$protocol_menstrual_period_set;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setMenstrualPeriodSet(Lcom/example/proto/Menstrual$protocol_menstrual_period_set;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setRecord(ILcom/example/proto/Menstrual$protocol_menstrual_record$Builder;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Menstrual$protocol_menstrual_record;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setRecord(ILcom/example/proto/Menstrual$protocol_menstrual_record;)V

    return-object p0
.end method

.method public setRecord(ILcom/example/proto/Menstrual$protocol_menstrual_record;)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setRecord(ILcom/example/proto/Menstrual$protocol_menstrual_record;)V

    return-object p0
.end method

.method public setReminderSwitch(Z)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setReminderSwitch(Z)V

    return-object p0
.end method

.method public setSetUtcTime(I)Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->setSetUtcTime(I)V

    return-object p0
.end method
