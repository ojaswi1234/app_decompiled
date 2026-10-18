.class public final Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Schedule$protocol_schedule_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Schedule$protocol_schedule_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Schedule$protocol_schedule_item;",
        "Lcom/example/proto/Schedule$protocol_schedule_item$Builder;",
        ">;",
        "Lcom/example/proto/Schedule$protocol_schedule_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Schedule$protocol_schedule_item;->access$000()Lcom/example/proto/Schedule$protocol_schedule_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public addAllRepeat(Ljava/lang/Iterable;)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/example/proto/Schedule$protocol_schedule_item$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->addAllRepeat(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addRepeat(Z)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->addRepeat(Z)V

    return-object p0
.end method

.method public clearContent()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearContent()V

    return-object p0
.end method

.method public clearContentLen()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearContentLen()V

    return-object p0
.end method

.method public clearDay()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearDay()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearHour()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearMinute()V

    return-object p0
.end method

.method public clearMon()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearMon()V

    return-object p0
.end method

.method public clearRepeat()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearRepeat()V

    return-object p0
.end method

.method public clearScheduleId()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearScheduleId()V

    return-object p0
.end method

.method public clearSec()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearSec()V

    return-object p0
.end method

.method public clearStatus()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearStatus()V

    return-object p0
.end method

.method public clearTitle()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearTitle()V

    return-object p0
.end method

.method public clearTitleLen()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearTitleLen()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->clearYear()V

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getContentBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getContentLen()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getContentLen()I

    move-result v0

    return v0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getDay()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMon()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getMon()I

    move-result v0

    return v0
.end method

.method public getRepeat(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->getRepeat(I)Z

    move-result p1

    return p1
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getRepeatList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getScheduleId()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getScheduleId()I

    move-result v0

    return v0
.end method

.method public getSec()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getSec()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/example/proto/Enums$disp_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getStatus()Lcom/example/proto/Enums$disp_status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTitleLen()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getTitleLen()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0}, Lcom/example/proto/Schedule$protocol_schedule_item;->getYear()I

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setContent(Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setContentBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setContentLen(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setContentLen(I)V

    return-object p0
.end method

.method public setDay(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setDay(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setHour(I)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setMinute(I)V

    return-object p0
.end method

.method public setMon(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setMon(I)V

    return-object p0
.end method

.method public setRepeat(IZ)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1, p2}, Lcom/example/proto/Schedule$protocol_schedule_item;->setRepeat(IZ)V

    return-object p0
.end method

.method public setScheduleId(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setScheduleId(I)V

    return-object p0
.end method

.method public setSec(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setSec(I)V

    return-object p0
.end method

.method public setStatus(Lcom/example/proto/Enums$disp_status;)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setStatus(Lcom/example/proto/Enums$disp_status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setStatusValue(I)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setTitle(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTitleLen(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setTitleLen(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/Schedule$protocol_schedule_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Schedule$protocol_schedule_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Schedule$protocol_schedule_item;->setYear(I)V

    return-object p0
.end method
