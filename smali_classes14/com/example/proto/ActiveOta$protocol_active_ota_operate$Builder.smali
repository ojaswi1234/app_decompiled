.class public final Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/ActiveOta$protocol_active_ota_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/ActiveOta$protocol_active_ota_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/ActiveOta$protocol_active_ota_operate;",
        "Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;",
        ">;",
        "Lcom/example/proto/ActiveOta$protocol_active_ota_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->access$100()Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearItem()Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->clearItem()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->clearOperate()V

    return-object p0
.end method

.method public clearOtaType()Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->clearOtaType()V

    return-object p0
.end method

.method public getItem()Lcom/example/proto/ActiveOta$protocol_active_ota_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->getItem()Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->getOperate()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getOtaType()Lcom/example/proto/Enums$active_ota_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->getOtaType()Lcom/example/proto/Enums$active_ota_type;

    move-result-object v0

    return-object v0
.end method

.method public getOtaTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->getOtaTypeValue()I

    move-result v0

    return v0
.end method

.method public hasItem()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->hasItem()Z

    move-result v0

    return v0
.end method

.method public mergeItem(Lcom/example/proto/ActiveOta$protocol_active_ota_item;)Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->mergeItem(Lcom/example/proto/ActiveOta$protocol_active_ota_item;)V

    return-object p0
.end method

.method public setItem(Lcom/example/proto/ActiveOta$protocol_active_ota_item$Builder;)Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/ActiveOta$protocol_active_ota_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->setItem(Lcom/example/proto/ActiveOta$protocol_active_ota_item;)V

    return-object p0
.end method

.method public setItem(Lcom/example/proto/ActiveOta$protocol_active_ota_item;)Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->setItem(Lcom/example/proto/ActiveOta$protocol_active_ota_item;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->setOperate(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setOtaType(Lcom/example/proto/Enums$active_ota_type;)Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->setOtaType(Lcom/example/proto/Enums$active_ota_type;)V

    return-object p0
.end method

.method public setOtaTypeValue(I)Lcom/example/proto/ActiveOta$protocol_active_ota_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/ActiveOta$protocol_active_ota_operate;->setOtaTypeValue(I)V

    return-object p0
.end method
