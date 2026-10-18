.class public final Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_sport_mode_sortOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sortOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->access$100()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllSportItems(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$sport_type;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->addAllSportItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllSportItemsValue(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->addAllSportItemsValue(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSportItems(Lcom/example/proto/Enums$sport_type;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->addSportItems(Lcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public addSportItemsValue(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->addSportItemsValue(I)V

    return-object p0
.end method

.method public clearItemsLen()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->clearItemsLen()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->clearOperate()V

    return-object p0
.end method

.method public clearSportItems()Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->clearSportItems()V

    return-object p0
.end method

.method public getItemsLen()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->getItemsLen()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getSportItems(I)Lcom/example/proto/Enums$sport_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->getSportItems(I)Lcom/example/proto/Enums$sport_type;

    move-result-object p1

    return-object p1
.end method

.method public getSportItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->getSportItemsCount()I

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

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->getSportItemsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportItemsValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->getSportItemsValue(I)I

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

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->getSportItemsValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setItemsLen(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->setItemsLen(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->setOperateValue(I)V

    return-object p0
.end method

.method public setSportItems(ILcom/example/proto/Enums$sport_type;)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->setSportItems(ILcom/example/proto/Enums$sport_type;)V

    return-object p0
.end method

.method public setSportItemsValue(II)Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_sport_mode_sort;->setSportItemsValue(II)V

    return-object p0
.end method
