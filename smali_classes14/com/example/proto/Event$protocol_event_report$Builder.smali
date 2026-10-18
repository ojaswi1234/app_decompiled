.class public final Lcom/example/proto/Event$protocol_event_report$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Event$protocol_event_reportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Event$protocol_event_report;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Event$protocol_event_report;",
        "Lcom/example/proto/Event$protocol_event_report$Builder;",
        ">;",
        "Lcom/example/proto/Event$protocol_event_reportOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Event$protocol_event_report;->access$000()Lcom/example/proto/Event$protocol_event_report;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearEventId()Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->clearEventId()V

    return-object p0
.end method

.method public clearEventMessage()Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->clearEventMessage()V

    return-object p0
.end method

.method public clearEventSubId()Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->clearEventSubId()V

    return-object p0
.end method

.method public clearEventTime()Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->clearEventTime()V

    return-object p0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventSubId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventSubId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventSubIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventSubIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0}, Lcom/example/proto/Event$protocol_event_report;->getEventTimeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p1}, Lcom/example/proto/Event$protocol_event_report;->setEventId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p1}, Lcom/example/proto/Event$protocol_event_report;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventMessage(Ljava/lang/String;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p1}, Lcom/example/proto/Event$protocol_event_report;->setEventMessage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p1}, Lcom/example/proto/Event$protocol_event_report;->setEventMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventSubId(Ljava/lang/String;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p1}, Lcom/example/proto/Event$protocol_event_report;->setEventSubId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventSubIdBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p1}, Lcom/example/proto/Event$protocol_event_report;->setEventSubIdBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventTime(Ljava/lang/String;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p1}, Lcom/example/proto/Event$protocol_event_report;->setEventTime(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventTimeBytes(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Event$protocol_event_report$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Event$protocol_event_report;

    invoke-virtual {v0, p1}, Lcom/example/proto/Event$protocol_event_report;->setEventTimeBytes(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
