.class public final Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate$Builder;",
        ">;",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->access$000()Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearFuncTable()Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->clearFuncTable()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->clearOperate()V

    return-object p0
.end method

.method public getFuncTable()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->getFuncTable()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$health_realtime_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->getOperate()Lcom/example/proto/Enums$health_realtime_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setFuncTable(I)Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->setFuncTable(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$health_realtime_operate_type;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->setOperate(Lcom/example/proto/Enums$health_realtime_operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_monitor_operate;->setOperateValue(I)V

    return-object p0
.end method
