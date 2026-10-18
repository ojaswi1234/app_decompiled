.class public final Lcom/example/proto/Ring$ring_remind_event_time$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Ring$ring_remind_event_timeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Ring$ring_remind_event_time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Ring$ring_remind_event_time;",
        "Lcom/example/proto/Ring$ring_remind_event_time$Builder;",
        ">;",
        "Lcom/example/proto/Ring$ring_remind_event_timeOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Ring$ring_remind_event_time;->access$600()Lcom/example/proto/Ring$ring_remind_event_time;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearDay()Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->clearDay()V

    return-object p0
.end method

.method public clearDuration()Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->clearDuration()V

    return-object p0
.end method

.method public clearHour()Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->clearHour()V

    return-object p0
.end method

.method public clearMinute()Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->clearMinute()V

    return-object p0
.end method

.method public clearMonth()Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->clearMonth()V

    return-object p0
.end method

.method public clearSecond()Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->clearSecond()V

    return-object p0
.end method

.method public clearYear()Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->clearYear()V

    return-object p0
.end method

.method public getDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->getDay()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->getDuration()I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->getHour()I

    move-result v0

    return v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->getMinute()I

    move-result v0

    return v0
.end method

.method public getMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->getMonth()I

    move-result v0

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->getSecond()I

    move-result v0

    return v0
.end method

.method public getYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0}, Lcom/example/proto/Ring$ring_remind_event_time;->getYear()I

    move-result v0

    return v0
.end method

.method public setDay(I)Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$ring_remind_event_time;->setDay(I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$ring_remind_event_time;->setDuration(I)V

    return-object p0
.end method

.method public setHour(I)Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$ring_remind_event_time;->setHour(I)V

    return-object p0
.end method

.method public setMinute(I)Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$ring_remind_event_time;->setMinute(I)V

    return-object p0
.end method

.method public setMonth(I)Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$ring_remind_event_time;->setMonth(I)V

    return-object p0
.end method

.method public setSecond(I)Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$ring_remind_event_time;->setSecond(I)V

    return-object p0
.end method

.method public setYear(I)Lcom/example/proto/Ring$ring_remind_event_time$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Ring$ring_remind_event_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Ring$ring_remind_event_time;->setYear(I)V

    return-object p0
.end method
