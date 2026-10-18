.class public final Lcom/example/proto/Call$protocol_call_remind$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Call$protocol_call_remindOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Call$protocol_call_remind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Call$protocol_call_remind;",
        "Lcom/example/proto/Call$protocol_call_remind$Builder;",
        ">;",
        "Lcom/example/proto/Call$protocol_call_remindOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Call$protocol_call_remind;->access$200()Lcom/example/proto/Call$protocol_call_remind;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearContactName()Lcom/example/proto/Call$protocol_call_remind$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind;->clearContactName()V

    return-object p0
.end method

.method public clearPhoneNumber()Lcom/example/proto/Call$protocol_call_remind$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind;->clearPhoneNumber()V

    return-object p0
.end method

.method public getContactName()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind;->getContactName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind;

    invoke-virtual {v0}, Lcom/example/proto/Call$protocol_call_remind;->getPhoneNumber()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setContactName(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Call$protocol_call_remind$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind;

    invoke-virtual {v0, p1}, Lcom/example/proto/Call$protocol_call_remind;->setContactName(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPhoneNumber(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Call$protocol_call_remind$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Call$protocol_call_remind;

    invoke-virtual {v0, p1}, Lcom/example/proto/Call$protocol_call_remind;->setPhoneNumber(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
