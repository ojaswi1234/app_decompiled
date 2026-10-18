.class public final Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Health$protocol_health_get_data_size_set_replyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;",
        "Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;",
        ">;",
        "Lcom/example/proto/Health$protocol_health_get_data_size_set_replyOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->access$200()Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->clearErrorCode()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->clearOperate()V

    return-object p0
.end method

.method public clearTotalSize()Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->clearTotalSize()V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->setErrorCode(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->setOperateValue(I)V

    return-object p0
.end method

.method public setTotalSize(I)Lcom/example/proto/Health$protocol_health_get_data_size_set_reply$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;

    invoke-virtual {v0, p1}, Lcom/example/proto/Health$protocol_health_get_data_size_set_reply;->setTotalSize(I)V

    return-object p0
.end method
