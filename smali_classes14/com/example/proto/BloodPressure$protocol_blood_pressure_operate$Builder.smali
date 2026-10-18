.class public final Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/BloodPressure$protocol_blood_pressure_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;",
        "Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;",
        ">;",
        "Lcom/example/proto/BloodPressure$protocol_blood_pressure_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->access$100()Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearOperate()Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->clearOperate()V

    return-object p0
.end method

.method public clearPageIndex()Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->clearPageIndex()V

    return-object p0
.end method

.method public clearPageNum()Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->clearPageNum()V

    return-object p0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPageIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->getPageIndex()I

    move-result v0

    return v0
.end method

.method public getPageNum()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->getPageNum()I

    move-result v0

    return v0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setPageIndex(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->setPageIndex(I)V

    return-object p0
.end method

.method public setPageNum(I)Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/BloodPressure$protocol_blood_pressure_operate;->setPageNum(I)V

    return-object p0
.end method
