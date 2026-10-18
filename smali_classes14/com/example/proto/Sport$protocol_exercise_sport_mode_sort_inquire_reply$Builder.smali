.class public final Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->access$200()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllSportItems(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$sport_type;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->addAllSportItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSportItemsValue(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->addAllSportItemsValue(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSportItems(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->addSportItems(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public addSportItemsValue(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->addSportItemsValue(I)V

    return-object p0
.end method

.method public clearAllNum()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->clearAllNum()V

    return-object p0
.end method

.method public clearItemsLen()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->clearItemsLen()V

    return-object p0
.end method

.method public clearMaxShowNum()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->clearMaxShowNum()V

    return-object p0
.end method

.method public clearMinShowNum()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->clearMinShowNum()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearSportItems()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->clearSportItems()V

    return-object p0
.end method

.method public getAllNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getAllNum()I

    move-result v0

    return v0
.end method

.method public getItemsLen()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getItemsLen()I

    move-result v0

    return v0
.end method

.method public getMaxShowNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getMaxShowNum()I

    move-result v0

    return v0
.end method

.method public getMinShowNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getMinShowNum()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSportItems(I)Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getSportItems(I)Lcom/example/proto/Enums$sport_type;

    move-result-object p1

    return-object p1
.end method

.method public getSportItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getSportItemsCount()I

    move-result v0

    return v0
.end method

.method public getSportItemsList()Ljava/util/List;
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

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getSportItemsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportItemsValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getSportItemsValue(I)I

    move-result p1

    return p1
.end method

.method public getSportItemsValueList()Ljava/util/List;
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

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->getSportItemsValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setAllNum(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->setAllNum(I)V

    return-object p0
.end method

.method public setItemsLen(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->setItemsLen(I)V

    return-object p0
.end method

.method public setMaxShowNum(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->setMaxShowNum(I)V

    return-object p0
.end method

.method public setMinShowNum(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->setMinShowNum(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setSportItems(ILcom/example/proto/Enums$sport_type;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->setSportItems(ILcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setSportItemsValue(II)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort_inquire_reply;->setSportItemsValue(II)V

    return-object p0
.end method
