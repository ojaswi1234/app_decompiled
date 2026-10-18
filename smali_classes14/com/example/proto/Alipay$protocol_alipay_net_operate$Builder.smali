.class public final Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alipay$protocol_alipay_net_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alipay$protocol_alipay_net_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alipay$protocol_alipay_net_operate;",
        "Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alipay$protocol_alipay_net_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->access$000()Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->clearData()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->clearOperate()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->clearTranType()V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$alipay_net_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->getOperate()Lcom/example/proto/Enums$alipay_net_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/google/protobuf/ByteString;)Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->setData(Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$alipay_net_operate_type;)Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->setOperate(Lcom/example/proto/Enums$alipay_net_operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Alipay$protocol_alipay_net_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alipay$protocol_alipay_net_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alipay$protocol_alipay_net_operate;->setTranTypeValue(I)V

    return-object p0
.end method
