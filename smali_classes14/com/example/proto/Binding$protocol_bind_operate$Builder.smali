.class public final Lcom/example/proto/Binding$protocol_bind_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Binding$protocol_bind_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Binding$protocol_bind_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Binding$protocol_bind_operate;",
        "Lcom/example/proto/Binding$protocol_bind_operate$Builder;",
        ">;",
        "Lcom/example/proto/Binding$protocol_bind_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Binding$protocol_bind_operate;->access$000()Lcom/example/proto/Binding$protocol_bind_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAccountid()Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->clearAccountid()V

    return-object p0
.end method

.method public clearBindFlag()Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->clearBindFlag()V

    return-object p0
.end method

.method public clearBindMethod()Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->clearBindMethod()V

    return-object p0
.end method

.method public clearBindPhone()Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->clearBindPhone()V

    return-object p0
.end method

.method public clearUserid()Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->clearUserid()V

    return-object p0
.end method

.method public getAccountid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->getAccountid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBindFlag()Lcom/example/proto/Enums$bind_flag;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->getBindFlag()Lcom/example/proto/Enums$bind_flag;

    move-result-object v0

    return-object v0
.end method

.method public getBindFlagValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->getBindFlagValue()I

    move-result v0

    return v0
.end method

.method public getBindMethod()Lcom/example/proto/Enums$bind_method;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->getBindMethod()Lcom/example/proto/Enums$bind_method;

    move-result-object v0

    return-object v0
.end method

.method public getBindMethodValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->getBindMethodValue()I

    move-result v0

    return v0
.end method

.method public getBindPhone()Lcom/example/proto/Enums$bind_phone_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->getBindPhone()Lcom/example/proto/Enums$bind_phone_type;

    move-result-object v0

    return-object v0
.end method

.method public getBindPhoneValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->getBindPhoneValue()I

    move-result v0

    return v0
.end method

.method public getUserid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0}, Lcom/example/proto/Binding$protocol_bind_operate;->getUserid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAccountid(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_operate;->setAccountid(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setBindFlag(Lcom/example/proto/Enums$bind_flag;)Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_operate;->setBindFlag(Lcom/example/proto/Enums$bind_flag;)V

    return-object p0
.end method

.method public setBindFlagValue(I)Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_operate;->setBindFlagValue(I)V

    return-object p0
.end method

.method public setBindMethod(Lcom/example/proto/Enums$bind_method;)Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_operate;->setBindMethod(Lcom/example/proto/Enums$bind_method;)V

    return-object p0
.end method

.method public setBindMethodValue(I)Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_operate;->setBindMethodValue(I)V

    return-object p0
.end method

.method public setBindPhone(Lcom/example/proto/Enums$bind_phone_type;)Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_operate;->setBindPhone(Lcom/example/proto/Enums$bind_phone_type;)V

    return-object p0
.end method

.method public setBindPhoneValue(I)Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_operate;->setBindPhoneValue(I)V

    return-object p0
.end method

.method public setUserid(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Binding$protocol_bind_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Binding$protocol_bind_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Binding$protocol_bind_operate;->setUserid(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
