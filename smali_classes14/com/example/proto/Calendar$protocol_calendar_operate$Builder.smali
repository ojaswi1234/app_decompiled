.class public final Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Calendar$protocol_calendar_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Calendar$protocol_calendar_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Calendar$protocol_calendar_operate;",
        "Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;",
        ">;",
        "Lcom/example/proto/Calendar$protocol_calendar_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Calendar$protocol_calendar_operate;->access$100()Lcom/example/proto/Calendar$protocol_calendar_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllCalendarItem(Ljava/lang/Iterable;)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/example/proto/Calendar$calendar_item;",
            ">;)",
            "Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->addAllCalendarItem(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addCalendarItem(ILcom/example/proto/Calendar$calendar_item$Builder;)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Calendar$calendar_item;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Calendar$protocol_calendar_operate;->addCalendarItem(ILcom/example/proto/Calendar$calendar_item;)V

    return-object p0
.end method

.method public addCalendarItem(ILcom/example/proto/Calendar$calendar_item;)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Calendar$protocol_calendar_operate;->addCalendarItem(ILcom/example/proto/Calendar$calendar_item;)V

    return-object p0
.end method

.method public addCalendarItem(Lcom/example/proto/Calendar$calendar_item$Builder;)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->addCalendarItem(Lcom/example/proto/Calendar$calendar_item;)V

    return-object p0
.end method

.method public addCalendarItem(Lcom/example/proto/Calendar$calendar_item;)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->addCalendarItem(Lcom/example/proto/Calendar$calendar_item;)V

    return-object p0
.end method

.method public clearCalendarItem()Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->clearCalendarItem()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->clearOperate()V

    return-object p0
.end method

.method public clearPageIndex()Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->clearPageIndex()V

    return-object p0
.end method

.method public clearPageNum()Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->clearPageNum()V

    return-object p0
.end method

.method public getCalendarItem(I)Lcom/example/proto/Calendar$calendar_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->getCalendarItem(I)Lcom/example/proto/Calendar$calendar_item;

    move-result-object p1

    return-object p1
.end method

.method public getCalendarItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->getCalendarItemCount()I

    move-result v0

    return v0
.end method

.method public getCalendarItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/proto/Calendar$calendar_item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->getCalendarItemList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public getPageNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$protocol_calendar_operate;->getPageNum()I

    move-result v0

    return v0
.end method

.method public removeCalendarItem(I)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->removeCalendarItem(I)V

    return-object p0
.end method

.method public setCalendarItem(ILcom/example/proto/Calendar$calendar_item$Builder;)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/example/proto/Calendar$calendar_item;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Calendar$protocol_calendar_operate;->setCalendarItem(ILcom/example/proto/Calendar$calendar_item;)V

    return-object p0
.end method

.method public setCalendarItem(ILcom/example/proto/Calendar$calendar_item;)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Calendar$protocol_calendar_operate;->setCalendarItem(ILcom/example/proto/Calendar$calendar_item;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setPageIndex(I)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->setPageIndex(I)V

    return-object p0
.end method

.method public setPageNum(I)Lcom/example/proto/Calendar$protocol_calendar_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$protocol_calendar_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$protocol_calendar_operate;->setPageNum(I)V

    return-object p0
.end method
