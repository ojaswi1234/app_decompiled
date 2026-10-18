.class public final Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;",
        "Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->access$700()Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllSleepData(Ljava/lang/Iterable;)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;",
            ">;)",
            "Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->addAllSleepData(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSleepData(ILcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->addSleepData(ILcom/example/proto/HealthRealtime$protocol_health_sleep_data;)V

    return-object p0
.end method

.method public addSleepData(ILcom/example/proto/HealthRealtime$protocol_health_sleep_data;)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->addSleepData(ILcom/example/proto/HealthRealtime$protocol_health_sleep_data;)V

    return-object p0
.end method

.method public addSleepData(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->addSleepData(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;)V

    return-object p0
.end method

.method public addSleepData(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->addSleepData(Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;)V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearSleepData()Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->clearSleepData()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSleepData(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->getSleepData(I)Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    move-result-object p1

    return-object p1
.end method

.method public getSleepDataCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->getSleepDataCount()I

    move-result v0

    return v0
.end method

.method public getSleepDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->getSleepDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSleepData(I)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->removeSleepData(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setSleepData(ILcom/example/proto/HealthRealtime$protocol_health_sleep_data$Builder;)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/HealthRealtime$protocol_health_sleep_data;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->setSleepData(ILcom/example/proto/HealthRealtime$protocol_health_sleep_data;)V

    return-object p0
.end method

.method public setSleepData(ILcom/example/proto/HealthRealtime$protocol_health_sleep_data;)Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/HealthRealtime$protocol_health_slepp_inquire_reply;->setSleepData(ILcom/example/proto/HealthRealtime$protocol_health_sleep_data;)V

    return-object p0
.end method
