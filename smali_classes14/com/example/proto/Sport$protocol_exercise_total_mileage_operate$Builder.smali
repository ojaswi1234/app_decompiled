.class public final Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sport$protocol_exercise_total_mileage_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;",
        "Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;",
        ">;",
        "Lcom/example/proto/Sport$protocol_exercise_total_mileage_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->access$1900()Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearMileageItem()Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->clearMileageItem()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->clearOperate()V

    return-object p0
.end method

.method public getMileageItem()Lcom/example/proto/Sport$protocol_total_mileage_item;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->getMileageItem()Lcom/example/proto/Sport$protocol_total_mileage_item;

    move-result-object v0

    return-object v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public hasMileageItem()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->hasMileageItem()Z

    move-result v0

    return v0
.end method

.method public mergeMileageItem(Lcom/example/proto/Sport$protocol_total_mileage_item;)Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->mergeMileageItem(Lcom/example/proto/Sport$protocol_total_mileage_item;)V

    return-object p0
.end method

.method public setMileageItem(Lcom/example/proto/Sport$protocol_total_mileage_item$Builder;)Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/example/proto/Sport$protocol_total_mileage_item;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->setMileageItem(Lcom/example/proto/Sport$protocol_total_mileage_item;)V

    return-object p0
.end method

.method public setMileageItem(Lcom/example/proto/Sport$protocol_total_mileage_item;)Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->setMileageItem(Lcom/example/proto/Sport$protocol_total_mileage_item;)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sport$protocol_exercise_total_mileage_operate;->setOperateValue(I)V

    return-object p0
.end method
