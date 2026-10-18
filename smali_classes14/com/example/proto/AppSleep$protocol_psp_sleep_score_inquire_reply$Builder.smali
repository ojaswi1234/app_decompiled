.class public final Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->access$700()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllSleepScore(Ljava/lang/Iterable;)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;",
            ">;)",
            "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->addAllSleepScore(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSleepScore(ILcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->addSleepScore(ILcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)V

    return-object p0
.end method

.method public addSleepScore(ILcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->addSleepScore(ILcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)V

    return-object p0
.end method

.method public addSleepScore(Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->addSleepScore(Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)V

    return-object p0
.end method

.method public addSleepScore(Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->addSleepScore(Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearSleepScore()Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->clearSleepScore()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSleepScore(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->getSleepScore(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    move-result-object p1

    return-object p1
.end method

.method public getSleepScoreCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->getSleepScoreCount()I

    move-result v0

    return v0
.end method

.method public getSleepScoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->getSleepScoreList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSleepScore(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->removeSleepScore(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setSleepScore(ILcom/example/proto/AppSleep$protocol_psp_sleep_score_result$Builder;)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_result;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->setSleepScore(ILcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)V

    return-object p0
.end method

.method public setSleepScore(ILcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/AppSleep$protocol_psp_sleep_score_inquire_reply;->setSleepScore(ILcom/example/proto/AppSleep$protocol_psp_sleep_score_result;)V

    return-object p0
.end method
