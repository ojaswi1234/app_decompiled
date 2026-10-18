.class public final Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate$Builder;",
        ">;",
        "Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->access$100()Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearHrValue()Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->clearHrValue()V

    return-object p0
.end method

.method public clearTranType()Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->clearTranType()V

    return-object p0
.end method

.method public getHrValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->getHrValue()I

    move-result v0

    return v0
.end method

.method public getTranType()Lcom/example/proto/Enums$tran_direction_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->getTranType()Lcom/example/proto/Enums$tran_direction_type;

    move-result-object v0

    return-object v0
.end method

.method public getTranTypeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    invoke-virtual {v0}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->getTranTypeValue()I

    move-result v0

    return v0
.end method

.method public setHrValue(I)Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->setHrValue(I)V

    return-object p0
.end method

.method public setTranType(Lcom/example/proto/Enums$tran_direction_type;)Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->setTranType(Lcom/example/proto/Enums$tran_direction_type;)V

    return-object p0
.end method

.method public setTranTypeValue(I)Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/HealthRealtime$protocol_health_realtime_data_operate;->setTranTypeValue(I)V

    return-object p0
.end method
