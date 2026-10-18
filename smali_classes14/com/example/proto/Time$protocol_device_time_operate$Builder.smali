.class public final Lcom/example/proto/Time$protocol_device_time_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Time$protocol_device_time_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Time$protocol_device_time_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Time$protocol_device_time_operate;",
        "Lcom/example/proto/Time$protocol_device_time_operate$Builder;",
        ">;",
        "Lcom/example/proto/Time$protocol_device_time_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Time$protocol_device_time_operate;->access$100()Lcom/example/proto/Time$protocol_device_time_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/example/proto/Time$protocol_device_time_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0}, Lcom/example/proto/Time$protocol_device_time_operate;->clearOperate()V

    return-object p0
.end method

.method public clearTime()Lcom/example/proto/Time$protocol_device_time_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0}, Lcom/example/proto/Time$protocol_device_time_operate;->clearTime()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0}, Lcom/example/proto/Time$protocol_device_time_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0}, Lcom/example/proto/Time$protocol_device_time_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getTime()Lcom/example/proto/Time$protocol_time;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0}, Lcom/example/proto/Time$protocol_device_time_operate;->getTime()Lcom/example/proto/Time$protocol_time;

    move-result-object v0

    return-object v0
.end method

.method public hasTime()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0}, Lcom/example/proto/Time$protocol_device_time_operate;->hasTime()Z

    move-result v0

    return v0
.end method

.method public mergeTime(Lcom/example/proto/Time$protocol_time;)Lcom/example/proto/Time$protocol_device_time_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Time$protocol_device_time_operate;->mergeTime(Lcom/example/proto/Time$protocol_time;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Time$protocol_device_time_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Time$protocol_device_time_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Time$protocol_device_time_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Time$protocol_device_time_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setTime(Lcom/example/proto/Time$protocol_time$Builder;)Lcom/example/proto/Time$protocol_device_time_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Time$protocol_time;

    invoke-virtual {v0, p1}, Lcom/example/proto/Time$protocol_device_time_operate;->setTime(Lcom/example/proto/Time$protocol_time;)V

    return-object p0
.end method

.method public setTime(Lcom/example/proto/Time$protocol_time;)Lcom/example/proto/Time$protocol_device_time_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Time$protocol_device_time_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Time$protocol_device_time_operate;->setTime(Lcom/example/proto/Time$protocol_time;)V

    return-object p0
.end method
