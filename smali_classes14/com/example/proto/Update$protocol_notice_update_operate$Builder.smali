.class public final Lcom/example/proto/Update$protocol_notice_update_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Update$protocol_notice_update_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Update$protocol_notice_update_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Update$protocol_notice_update_operate;",
        "Lcom/example/proto/Update$protocol_notice_update_operate$Builder;",
        ">;",
        "Lcom/example/proto/Update$protocol_notice_update_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Update$protocol_notice_update_operate;->access$000()Lcom/example/proto/Update$protocol_notice_update_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearEventId()Lcom/example/proto/Update$protocol_notice_update_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0}, Lcom/example/proto/Update$protocol_notice_update_operate;->clearEventId()V

    return-object p0
.end method

.method public clearEventKey()Lcom/example/proto/Update$protocol_notice_update_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0}, Lcom/example/proto/Update$protocol_notice_update_operate;->clearEventKey()V

    return-object p0
.end method

.method public clearEventValue()Lcom/example/proto/Update$protocol_notice_update_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0}, Lcom/example/proto/Update$protocol_notice_update_operate;->clearEventValue()V

    return-object p0
.end method

.method public getEventId()Lcom/example/proto/Enums$event_id;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0}, Lcom/example/proto/Update$protocol_notice_update_operate;->getEventId()Lcom/example/proto/Enums$event_id;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0}, Lcom/example/proto/Update$protocol_notice_update_operate;->getEventIdValue()I

    move-result v0

    return v0
.end method

.method public getEventKey()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0}, Lcom/example/proto/Update$protocol_notice_update_operate;->getEventKey()I

    move-result v0

    return v0
.end method

.method public getEventValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0}, Lcom/example/proto/Update$protocol_notice_update_operate;->getEventValue()I

    move-result v0

    return v0
.end method

.method public setEventId(Lcom/example/proto/Enums$event_id;)Lcom/example/proto/Update$protocol_notice_update_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Update$protocol_notice_update_operate;->setEventId(Lcom/example/proto/Enums$event_id;)V

    return-object p0
.end method

.method public setEventIdValue(I)Lcom/example/proto/Update$protocol_notice_update_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Update$protocol_notice_update_operate;->setEventIdValue(I)V

    return-object p0
.end method

.method public setEventKey(I)Lcom/example/proto/Update$protocol_notice_update_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Update$protocol_notice_update_operate;->setEventKey(I)V

    return-object p0
.end method

.method public setEventValue(I)Lcom/example/proto/Update$protocol_notice_update_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Update$protocol_notice_update_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Update$protocol_notice_update_operate;->setEventValue(I)V

    return-object p0
.end method
