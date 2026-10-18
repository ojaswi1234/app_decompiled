.class public final Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Alexa$protocol_alexa_timer_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Alexa$protocol_alexa_timer_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Alexa$protocol_alexa_timer_operate;",
        "Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;",
        ">;",
        "Lcom/example/proto/Alexa$protocol_alexa_timer_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->access$1000()Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIndex()Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->clearIndex()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->clearOperate()V

    return-object p0
.end method

.method public clearTimerOperate()Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->clearTimerOperate()V

    return-object p0
.end method

.method public clearTimerSec()Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->clearTimerSec()V

    return-object p0
.end method

.method public getIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->getIndex()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getTimerOperate()Lcom/example/proto/Enums$alexa_timer_operate;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->getTimerOperate()Lcom/example/proto/Enums$alexa_timer_operate;

    move-result-object v0

    return-object v0
.end method

.method public getTimerOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->getTimerOperateValue()I

    move-result v0

    return v0
.end method

.method public getTimerSec()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->getTimerSec()I

    move-result v0

    return v0
.end method

.method public setIndex(I)Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->setIndex(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setTimerOperate(Lcom/example/proto/Enums$alexa_timer_operate;)Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->setTimerOperate(Lcom/example/proto/Enums$alexa_timer_operate;)V

    return-object p0
.end method

.method public setTimerOperateValue(I)Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->setTimerOperateValue(I)V

    return-object p0
.end method

.method public setTimerSec(I)Lcom/example/proto/Alexa$protocol_alexa_timer_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Alexa$protocol_alexa_timer_operate;->setTimerSec(I)V

    return-object p0
.end method
