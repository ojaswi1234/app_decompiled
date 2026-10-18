.class public final Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Tracking$protocol_event_tracking_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;",
        "Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Tracking$protocol_event_tracking_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->access$200()Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllClickAnswer(Ljava/lang/Iterable;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addAllClickAnswer(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllClickDial(Ljava/lang/Iterable;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addAllClickDial(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllPhoneFunc(Ljava/lang/Iterable;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addAllPhoneFunc(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSportBtConn(Ljava/lang/Iterable;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Tracking$sport_bt_conn;",
            ">;)",
            "Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addAllSportBtConn(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addClickAnswer(I)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addClickAnswer(I)V

    return-object p0
.end method

.method public addClickDial(I)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addClickDial(I)V

    return-object p0
.end method

.method public addPhoneFunc(I)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addPhoneFunc(I)V

    return-object p0
.end method

.method public addSportBtConn(ILcom/example/proto/Tracking$sport_bt_conn$Builder;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Tracking$sport_bt_conn;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addSportBtConn(ILcom/example/proto/Tracking$sport_bt_conn;)V

    return-object p0
.end method

.method public addSportBtConn(ILcom/example/proto/Tracking$sport_bt_conn;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addSportBtConn(ILcom/example/proto/Tracking$sport_bt_conn;)V

    return-object p0
.end method

.method public addSportBtConn(Lcom/example/proto/Tracking$sport_bt_conn$Builder;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Tracking$sport_bt_conn;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addSportBtConn(Lcom/example/proto/Tracking$sport_bt_conn;)V

    return-object p0
.end method

.method public addSportBtConn(Lcom/example/proto/Tracking$sport_bt_conn;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->addSportBtConn(Lcom/example/proto/Tracking$sport_bt_conn;)V

    return-object p0
.end method

.method public clearClickAnswer()Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->clearClickAnswer()V

    return-object p0
.end method

.method public clearClickDial()Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->clearClickDial()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearPhoneFunc()Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->clearPhoneFunc()V

    return-object p0
.end method

.method public clearSportBtConn()Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->clearSportBtConn()V

    return-object p0
.end method

.method public getClickAnswer(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getClickAnswer(I)I

    move-result p1

    return p1
.end method

.method public getClickAnswerCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getClickAnswerCount()I

    move-result v0

    return v0
.end method

.method public getClickAnswerList()Ljava/util/List;
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

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getClickAnswerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClickDial(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getClickDial(I)I

    move-result p1

    return p1
.end method

.method public getClickDialCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getClickDialCount()I

    move-result v0

    return v0
.end method

.method public getClickDialList()Ljava/util/List;
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

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getClickDialList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPhoneFunc(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getPhoneFunc(I)I

    move-result p1

    return p1
.end method

.method public getPhoneFuncCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getPhoneFuncCount()I

    move-result v0

    return v0
.end method

.method public getPhoneFuncList()Ljava/util/List;
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

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getPhoneFuncList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportBtConn(I)Lcom/example/proto/Tracking$sport_bt_conn;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getSportBtConn(I)Lcom/example/proto/Tracking$sport_bt_conn;

    move-result-object p1

    return-object p1
.end method

.method public getSportBtConnCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getSportBtConnCount()I

    move-result v0

    return v0
.end method

.method public getSportBtConnList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Tracking$sport_bt_conn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->getSportBtConnList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSportBtConn(I)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->removeSportBtConn(I)V

    return-object p0
.end method

.method public setClickAnswer(II)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->setClickAnswer(II)V

    return-object p0
.end method

.method public setClickDial(II)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->setClickDial(II)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setPhoneFunc(II)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->setPhoneFunc(II)V

    return-object p0
.end method

.method public setSportBtConn(ILcom/example/proto/Tracking$sport_bt_conn$Builder;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Tracking$sport_bt_conn;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->setSportBtConn(ILcom/example/proto/Tracking$sport_bt_conn;)V

    return-object p0
.end method

.method public setSportBtConn(ILcom/example/proto/Tracking$sport_bt_conn;)Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Tracking$protocol_event_tracking_inquire_reply;->setSportBtConn(ILcom/example/proto/Tracking$sport_bt_conn;)V

    return-object p0
.end method
