.class public final Lcom/example/proto/Binding$protocol_bind_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Binding$protocol_bind_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Binding$protocol_bind_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Binding$protocol_bind_reply;",
        "Lcom/example/proto/Binding$protocol_bind_reply$Builder;",
        ">;",
        "Lcom/example/proto/Binding$protocol_bind_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Binding$protocol_bind_reply;->access$100()Lcom/example/proto/Binding$protocol_bind_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBindFlag()Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->clearBindFlag()V

    return-object p0
.end method

.method public clearBindMethod()Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->clearBindMethod()V

    return-object p0
.end method

.method public clearCompetentData()Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->clearCompetentData()V

    return-object p0
.end method

.method public clearPairingCode()Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->clearPairingCode()V

    return-object p0
.end method

.method public getBindFlag()Lcom/example/proto/Enums$bind_flag;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->getBindFlag()Lcom/example/proto/Enums$bind_flag;

    move-result-object v0

    return-object v0
.end method

.method public getBindFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->getBindFlagValue()I

    move-result v0

    return v0
.end method

.method public getBindMethod()Lcom/example/proto/Enums$bind_method;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->getBindMethod()Lcom/example/proto/Enums$bind_method;

    move-result-object v0

    return-object v0
.end method

.method public getBindMethodValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->getBindMethodValue()I

    move-result v0

    return v0
.end method

.method public getCompetentData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->getCompetentData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPairingCode()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_reply;->getPairingCode()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setBindFlag(Lcom/example/proto/Enums$bind_flag;)Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_reply;->setBindFlag(Lcom/example/proto/Enums$bind_flag;)V

    return-object p0
.end method

.method public setBindFlagValue(I)Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_reply;->setBindFlagValue(I)V

    return-object p0
.end method

.method public setBindMethod(Lcom/example/proto/Enums$bind_method;)Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_reply;->setBindMethod(Lcom/example/proto/Enums$bind_method;)V

    return-object p0
.end method

.method public setBindMethodValue(I)Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_reply;->setBindMethodValue(I)V

    return-object p0
.end method

.method public setCompetentData(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_reply;->setCompetentData(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPairingCode(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Binding$protocol_bind_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_reply;->setPairingCode(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
