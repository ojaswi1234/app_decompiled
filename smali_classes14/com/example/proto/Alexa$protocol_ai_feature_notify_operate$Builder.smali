.class public final Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_ai_feature_notify_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;",
        "Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_ai_feature_notify_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->access$3300()Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->clearStatus()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->clearTranType()V

    return-object p0
.end method

.method public clearType()Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->clearType()V

    return-object p0
.end method

.method public getStatus()Lcom/example/proto/Alexa$ai_feature_local_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->getStatus()Lcom/example/proto/Alexa$ai_feature_local_status;

    move-result-object v0

    return-object v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/example/proto/Enums$ai_feature_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->getType()Lcom/example/proto/Enums$ai_feature_type;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public hasStatus()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->hasStatus()Z

    move-result v0

    return v0
.end method

.method public mergeStatus(Lcom/example/proto/Alexa$ai_feature_local_status;)Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->mergeStatus(Lcom/example/proto/Alexa$ai_feature_local_status;)V

    return-object p0
.end method

.method public setStatus(Lcom/example/proto/Alexa$ai_feature_local_status$Builder;)Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Alexa$ai_feature_local_status;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->setStatus(Lcom/example/proto/Alexa$ai_feature_local_status;)V

    return-object p0
.end method

.method public setStatus(Lcom/example/proto/Alexa$ai_feature_local_status;)Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->setStatus(Lcom/example/proto/Alexa$ai_feature_local_status;)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->setTranTypeValue(I)V

    return-object p0
.end method

.method public setType(Lcom/example/proto/Enums$ai_feature_type;)Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->setType(Lcom/example/proto/Enums$ai_feature_type;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_ai_feature_notify_operate;->setTypeValue(I)V

    return-object p0
.end method
