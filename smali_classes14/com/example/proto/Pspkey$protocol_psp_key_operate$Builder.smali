.class public final Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Pspkey$protocol_psp_key_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Pspkey$protocol_psp_key_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Pspkey$protocol_psp_key_operate;",
        "Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;",
        ">;",
        "Lcom/example/proto/Pspkey$protocol_psp_key_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->access$000()Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->clearKey()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->clearTranType()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->clearType()V

    return-object p0
.end method

.method public clearUuid()Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->clearUuid()V

    return-object p0
.end method

.method public getKey()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->getKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/example/proto/Pspkey$algorithm_platform_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->getType()Lcom/example/proto/Pspkey$algorithm_platform_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getUuid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->getUuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->setKey(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->setTranTypeValue(I)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Pspkey$algorithm_platform_type;)Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->setType(Lcom/example/proto/Pspkey$algorithm_platform_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->setTypeValue(I)V

    return-object p0
.end method

.method public setUuid(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Pspkey$protocol_psp_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Pspkey$protocol_psp_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Pspkey$protocol_psp_key_operate;->setUuid(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
