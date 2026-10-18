.class public final Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;",
        "Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->access$1700()Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllListItems(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Sport$course_list_item;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addAllListItems(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTargetSupport(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Enums$course_target_support_type;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addAllTargetSupport(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllTargetSupportValue(Ljava/lang/Iterable;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addAllTargetSupportValue(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addListItems(ILcom/example/proto/Sport$course_list_item$Builder;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Sport$course_list_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addListItems(ILcom/example/proto/Sport$course_list_item;)V

    return-object p0
.end method

.method public addListItems(ILcom/example/proto/Sport$course_list_item;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addListItems(ILcom/example/proto/Sport$course_list_item;)V

    return-object p0
.end method

.method public addListItems(Lcom/example/proto/Sport$course_list_item$Builder;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addListItems(Lcom/example/proto/Sport$course_list_item;)V

    return-object p0
.end method

.method public addListItems(Lcom/example/proto/Sport$course_list_item;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addListItems(Lcom/example/proto/Sport$course_list_item;)V

    return-object p0
.end method

.method public addTargetSupport(Lcom/example/proto/Enums$course_target_support_type;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addTargetSupport(Lcom/example/proto/Enums$course_target_support_type;)V

    return-object p0
.end method

.method public addTargetSupportValue(I)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->addTargetSupportValue(I)V

    return-object p0
.end method

.method public clearFreeSize()Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->clearFreeSize()V

    return-object p0
.end method

.method public clearFuncTable()Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->clearFuncTable()V

    return-object p0
.end method

.method public clearListItems()Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->clearListItems()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->clearOperate()V

    return-object p0
.end method

.method public clearRepeatEachStepMax()Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->clearRepeatEachStepMax()V

    return-object p0
.end method

.method public clearTargetSupport()Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->clearTargetSupport()V

    return-object p0
.end method

.method public clearTotalSize()Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->clearTotalSize()V

    return-object p0
.end method

.method public getFreeSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getFreeSize()I

    move-result v0

    return v0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getListItems(I)Lcom/example/proto/Sport$course_list_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getListItems(I)Lcom/example/proto/Sport$course_list_item;

    move-result-object p1

    return-object p1
.end method

.method public getListItemsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getListItemsCount()I

    move-result v0

    return v0
.end method

.method public getListItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Sport$course_list_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getListItemsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_course_list_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getOperate()Lcom/example/proto/Enums$operate_course_list_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getRepeatEachStepMax()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getRepeatEachStepMax()I

    move-result v0

    return v0
.end method

.method public getTargetSupport(I)Lcom/example/proto/Enums$course_target_support_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getTargetSupport(I)Lcom/example/proto/Enums$course_target_support_type;

    move-result-object p1

    return-object p1
.end method

.method public getTargetSupportCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getTargetSupportCount()I

    move-result v0

    return v0
.end method

.method public getTargetSupportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Enums$course_target_support_type;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getTargetSupportList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTargetSupportValue(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getTargetSupportValue(I)I

    move-result p1

    return p1
.end method

.method public getTargetSupportValueList()Ljava/util/List;
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

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getTargetSupportValueList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public removeListItems(I)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->removeListItems(I)V

    return-object p0
.end method

.method public setFreeSize(I)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setFreeSize(I)V

    return-object p0
.end method

.method public setFuncTable(I)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setFuncTable(I)V

    return-object p0
.end method

.method public setListItems(ILcom/example/proto/Sport$course_list_item$Builder;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Sport$course_list_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setListItems(ILcom/example/proto/Sport$course_list_item;)V

    return-object p0
.end method

.method public setListItems(ILcom/example/proto/Sport$course_list_item;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setListItems(ILcom/example/proto/Sport$course_list_item;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_course_list_type;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setOperate(Lcom/example/proto/Enums$operate_course_list_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setRepeatEachStepMax(I)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setRepeatEachStepMax(I)V

    return-object p0
.end method

.method public setTargetSupport(ILcom/example/proto/Enums$course_target_support_type;)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setTargetSupport(ILcom/example/proto/Enums$course_target_support_type;)V

    return-object p0
.end method

.method public setTargetSupportValue(II)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setTargetSupportValue(II)V

    return-object p0
.end method

.method public setTotalSize(I)Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->setTotalSize(I)V

    return-object p0
.end method
