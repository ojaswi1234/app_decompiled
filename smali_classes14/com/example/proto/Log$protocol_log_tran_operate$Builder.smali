.class public final Lcom/example/proto/Log$protocol_log_tran_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Log$protocol_log_tran_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Log$protocol_log_tran_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Log$protocol_log_tran_operate;",
        "Lcom/example/proto/Log$protocol_log_tran_operate$Builder;",
        ">;",
        "Lcom/example/proto/Log$protocol_log_tran_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Log$protocol_log_tran_operate;->access$000()Lcom/example/proto/Log$protocol_log_tran_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearLogOperate()Lcom/example/proto/Log$protocol_log_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Log$protocol_log_tran_operate;->clearLogOperate()V

    return-object p0
.end method

.method public clearLogType()Lcom/example/proto/Log$protocol_log_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Log$protocol_log_tran_operate;->clearLogType()V

    return-object p0
.end method

.method public getLogOperate()Lcom/example/proto/Enums$log_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Log$protocol_log_tran_operate;->getLogOperate()Lcom/example/proto/Enums$log_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getLogOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Log$protocol_log_tran_operate;->getLogOperateValue()I

    move-result v0

    return v0
.end method

.method public getLogType()Lcom/example/proto/Enums$log_tran_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Log$protocol_log_tran_operate;->getLogType()Lcom/example/proto/Enums$log_tran_type;

    move-result-object v0

    return-object v0
.end method

.method public getLogTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Log$protocol_log_tran_operate;->getLogTypeValue()I

    move-result v0

    return v0
.end method

.method public setLogOperate(Lcom/example/proto/Enums$log_operate_type;)Lcom/example/proto/Log$protocol_log_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Log$protocol_log_tran_operate;->setLogOperate(Lcom/example/proto/Enums$log_operate_type;)V

    return-object p0
.end method

.method public setLogOperateValue(I)Lcom/example/proto/Log$protocol_log_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Log$protocol_log_tran_operate;->setLogOperateValue(I)V

    return-object p0
.end method

.method public setLogType(Lcom/example/proto/Enums$log_tran_type;)Lcom/example/proto/Log$protocol_log_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Log$protocol_log_tran_operate;->setLogType(Lcom/example/proto/Enums$log_tran_type;)V

    return-object p0
.end method

.method public setLogTypeValue(I)Lcom/example/proto/Log$protocol_log_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Log$protocol_log_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Log$protocol_log_tran_operate;->setLogTypeValue(I)V

    return-object p0
.end method
