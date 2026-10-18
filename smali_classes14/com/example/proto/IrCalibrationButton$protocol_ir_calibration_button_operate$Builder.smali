.class public final Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;",
        "Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate$Builder;",
        ">;",
        "Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->access$000()Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearIrCalibrationSwitch()Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->clearIrCalibrationSwitch()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->clearOperate()V

    return-object p0
.end method

.method public getIrCalibrationSwitch()Lcom/example/proto/Enums$switch_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->getIrCalibrationSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object v0

    return-object v0
.end method

.method public getIrCalibrationSwitchValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->getIrCalibrationSwitchValue()I

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public setIrCalibrationSwitch(Lcom/example/proto/Enums$switch_type;)Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->setIrCalibrationSwitch(Lcom/example/proto/Enums$switch_type;)V

    return-object p0
.end method

.method public setIrCalibrationSwitchValue(I)Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->setIrCalibrationSwitchValue(I)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/IrCalibrationButton$protocol_ir_calibration_button_operate;->setOperateValue(I)V

    return-object p0
.end method
