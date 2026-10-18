.class public final Lcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Message$protocol_message_notify_switch_ext_itemOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;",
        "Lcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;",
        ">;",
        "Lcom/example/proto/Message$protocol_message_notify_switch_ext_itemOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->access$000()Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAppId()Lcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->clearAppId()V

    return-object p0
.end method

.method public clearNotifyFlag()Lcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->clearNotifyFlag()V

    return-object p0
.end method

.method public getAppId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->getAppId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlag()Lcom/example/proto/Enums$notify_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->getNotifyFlag()Lcom/example/proto/Enums$notify_type;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->getNotifyFlagValue()I

    move-result v0

    return v0
.end method

.method public setAppId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->setAppId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setNotifyFlag(Lcom/example/proto/Enums$notify_type;)Lcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->setNotifyFlag(Lcom/example/proto/Enums$notify_type;)V

    return-object p0
.end method

.method public setNotifyFlagValue(I)Lcom/example/proto/Message$protocol_message_notify_switch_ext_item$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Message$protocol_message_notify_switch_ext_item;->setNotifyFlagValue(I)V

    return-object p0
.end method
