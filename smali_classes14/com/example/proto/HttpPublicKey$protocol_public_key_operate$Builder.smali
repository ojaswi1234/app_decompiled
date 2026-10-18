.class public final Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HttpPublicKey$protocol_public_key_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;",
        "Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;",
        ">;",
        "Lcom/example/proto/HttpPublicKey$protocol_public_key_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->access$000()Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearKeyId()Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->clearKeyId()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->clearOperate()V

    return-object p0
.end method

.method public clearPublicKey()Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->clearPublicKey()V

    return-object p0
.end method

.method public clearServeHttp()Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->clearServeHttp()V

    return-object p0
.end method

.method public getKeyId()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->getKeyId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPublicKey()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->getPublicKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getServeHttp()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->getServeHttp()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setKeyId(Lcom/google/protobuf/ByteString;)Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->setKeyId(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setPublicKey(Lcom/google/protobuf/ByteString;)Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->setPublicKey(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setServeHttp(Lcom/google/protobuf/ByteString;)Lcom/example/proto/HttpPublicKey$protocol_public_key_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HttpPublicKey$protocol_public_key_operate;->setServeHttp(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
