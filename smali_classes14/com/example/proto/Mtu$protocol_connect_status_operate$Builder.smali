.class public final Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Mtu$protocol_connect_status_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Mtu$protocol_connect_status_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Mtu$protocol_connect_status_operate;",
        "Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;",
        ">;",
        "Lcom/example/proto/Mtu$protocol_connect_status_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->access$000()Lcom/example/proto/Mtu$protocol_connect_status_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearNetworkStatus()Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->clearNetworkStatus()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->clearOperate()V

    return-object p0
.end method

.method public clearPhoneType()Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->clearPhoneType()V

    return-object p0
.end method

.method public clearReconnectOperate()Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->clearReconnectOperate()V

    return-object p0
.end method

.method public getNetworkStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->getNetworkStatus()Z

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPhoneType()Lcom/example/proto/Enums$conn_phone_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->getPhoneType()Lcom/example/proto/Enums$conn_phone_type;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->getPhoneTypeValue()I

    move-result v0

    return v0
.end method

.method public getReconnectOperate()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->getReconnectOperate()Z

    move-result v0

    return v0
.end method

.method public setNetworkStatus(Z)Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->setNetworkStatus(Z)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setPhoneType(Lcom/example/proto/Enums$conn_phone_type;)Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->setPhoneType(Lcom/example/proto/Enums$conn_phone_type;)V

    return-object p0
.end method

.method public setPhoneTypeValue(I)Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->setPhoneTypeValue(I)V

    return-object p0
.end method

.method public setReconnectOperate(Z)Lcom/example/proto/Mtu$protocol_connect_status_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Mtu$protocol_connect_status_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Mtu$protocol_connect_status_operate;->setReconnectOperate(Z)V

    return-object p0
.end method
