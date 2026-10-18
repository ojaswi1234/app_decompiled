.class public final Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;",
        ">;",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->access$200()Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllSleepData(Ljava/lang/Iterable;)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/AppSleep$protocol_psp_sleep_data;",
            ">;)",
            "Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->addAllSleepData(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSleepData(ILcom/example/proto/AppSleep$protocol_psp_sleep_data$Builder;)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/AppSleep$protocol_psp_sleep_data;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->addSleepData(ILcom/example/proto/AppSleep$protocol_psp_sleep_data;)V

    return-object p0
.end method

.method public addSleepData(ILcom/example/proto/AppSleep$protocol_psp_sleep_data;)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->addSleepData(ILcom/example/proto/AppSleep$protocol_psp_sleep_data;)V

    return-object p0
.end method

.method public addSleepData(Lcom/example/proto/AppSleep$protocol_psp_sleep_data$Builder;)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/AppSleep$protocol_psp_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->addSleepData(Lcom/example/proto/AppSleep$protocol_psp_sleep_data;)V

    return-object p0
.end method

.method public addSleepData(Lcom/example/proto/AppSleep$protocol_psp_sleep_data;)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->addSleepData(Lcom/example/proto/AppSleep$protocol_psp_sleep_data;)V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->clearOperate()V

    return-object p0
.end method

.method public clearSleepData()Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->clearSleepData()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSleepData(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_data;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->getSleepData(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_data;

    move-result-object p1

    return-object p1
.end method

.method public getSleepDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->getSleepDataCount()I

    move-result v0

    return v0
.end method

.method public getSleepDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/AppSleep$protocol_psp_sleep_data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->getSleepDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSleepData(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->removeSleepData(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setSleepData(ILcom/example/proto/AppSleep$protocol_psp_sleep_data$Builder;)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/AppSleep$protocol_psp_sleep_data;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->setSleepData(ILcom/example/proto/AppSleep$protocol_psp_sleep_data;)V

    return-object p0
.end method

.method public setSleepData(ILcom/example/proto/AppSleep$protocol_psp_sleep_data;)Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppSleep$protocol_psp_sleep_data_operate;->setSleepData(ILcom/example/proto/AppSleep$protocol_psp_sleep_data;)V

    return-object p0
.end method
