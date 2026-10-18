.class public final Lcom/example/proto/Calendar$calendar_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Calendar$calendar_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Calendar$calendar_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Calendar$calendar_item;",
        "Lcom/example/proto/Calendar$calendar_item$Builder;",
        ">;",
        "Lcom/example/proto/Calendar$calendar_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Calendar$calendar_item;->access$000()Lcom/example/proto/Calendar$calendar_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAllDay()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearAllDay()V

    return-object p0
.end method

.method public clearContent()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearContent()V

    return-object p0
.end method

.method public clearEndDay()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearEndDay()V

    return-object p0
.end method

.method public clearEndHour()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearEndHour()V

    return-object p0
.end method

.method public clearEndMinute()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearEndMinute()V

    return-object p0
.end method

.method public clearEndMonth()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearEndMonth()V

    return-object p0
.end method

.method public clearEndYear()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearEndYear()V

    return-object p0
.end method

.method public clearId()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearId()V

    return-object p0
.end method

.method public clearRepeatDate()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearRepeatDate()V

    return-object p0
.end method

.method public clearRepeatTime()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearRepeatTime()V

    return-object p0
.end method

.method public clearStartDay()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearStartDay()V

    return-object p0
.end method

.method public clearStartHour()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearStartHour()V

    return-object p0
.end method

.method public clearStartMinute()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearStartMinute()V

    return-object p0
.end method

.method public clearStartMonth()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearStartMonth()V

    return-object p0
.end method

.method public clearStartYear()Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->clearStartYear()V

    return-object p0
.end method

.method public getAllDay()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getAllDay()Z

    move-result v0

    return v0
.end method

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEndDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getEndDay()I

    move-result v0

    return v0
.end method

.method public getEndHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getEndHour()I

    move-result v0

    return v0
.end method

.method public getEndMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getEndMinute()I

    move-result v0

    return v0
.end method

.method public getEndMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getEndMonth()I

    move-result v0

    return v0
.end method

.method public getEndYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getEndYear()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getId()I

    move-result v0

    return v0
.end method

.method public getRepeatDate()Lcom/example/proto/Enums$repeat_calendar_date;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getRepeatDate()Lcom/example/proto/Enums$repeat_calendar_date;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatDateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getRepeatDateValue()I

    move-result v0

    return v0
.end method

.method public getRepeatTime()Lcom/example/proto/Enums$repeat_calendar_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getRepeatTime()Lcom/example/proto/Enums$repeat_calendar_time;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatTimeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getRepeatTimeValue()I

    move-result v0

    return v0
.end method

.method public getStartDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getStartDay()I

    move-result v0

    return v0
.end method

.method public getStartHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getStartHour()I

    move-result v0

    return v0
.end method

.method public getStartMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getStartMinute()I

    move-result v0

    return v0
.end method

.method public getStartMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getStartMonth()I

    move-result v0

    return v0
.end method

.method public getStartYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0}, Lcom/example/proto/Calendar$calendar_item;->getStartYear()I

    move-result v0

    return v0
.end method

.method public setAllDay(Z)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setAllDay(Z)V

    return-object p0
.end method

.method public setContent(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setContent(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEndDay(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setEndDay(I)V

    return-object p0
.end method

.method public setEndHour(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setEndHour(I)V

    return-object p0
.end method

.method public setEndMinute(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setEndMinute(I)V

    return-object p0
.end method

.method public setEndMonth(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setEndMonth(I)V

    return-object p0
.end method

.method public setEndYear(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setEndYear(I)V

    return-object p0
.end method

.method public setId(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setId(I)V

    return-object p0
.end method

.method public setRepeatDate(Lcom/example/proto/Enums$repeat_calendar_date;)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setRepeatDate(Lcom/example/proto/Enums$repeat_calendar_date;)V

    return-object p0
.end method

.method public setRepeatDateValue(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setRepeatDateValue(I)V

    return-object p0
.end method

.method public setRepeatTime(Lcom/example/proto/Enums$repeat_calendar_time;)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setRepeatTime(Lcom/example/proto/Enums$repeat_calendar_time;)V

    return-object p0
.end method

.method public setRepeatTimeValue(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setRepeatTimeValue(I)V

    return-object p0
.end method

.method public setStartDay(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setStartDay(I)V

    return-object p0
.end method

.method public setStartHour(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setStartHour(I)V

    return-object p0
.end method

.method public setStartMinute(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setStartMinute(I)V

    return-object p0
.end method

.method public setStartMonth(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setStartMonth(I)V

    return-object p0
.end method

.method public setStartYear(I)Lcom/example/proto/Calendar$calendar_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Calendar$calendar_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Calendar$calendar_item;->setStartYear(I)V

    return-object p0
.end method
