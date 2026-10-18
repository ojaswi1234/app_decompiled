.class public final Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;",
        ">;",
        "Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operateOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->access$000()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearAccData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearAccData()V

    return-object p0
.end method

.method public clearAudioData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearAudioData()V

    return-object p0
.end method

.method public clearAutoStopUtcTime()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearAutoStopUtcTime()V

    return-object p0
.end method

.method public clearEcgData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearEcgData()V

    return-object p0
.end method

.method public clearEdaData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearEdaData()V

    return-object p0
.end method

.method public clearGeomagneticData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearGeomagneticData()V

    return-object p0
.end method

.method public clearGnssData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearGnssData()V

    return-object p0
.end method

.method public clearGyroData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearGyroData()V

    return-object p0
.end method

.method public clearHrvData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearHrvData()V

    return-object p0
.end method

.method public clearInfraredData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearInfraredData()V

    return-object p0
.end method

.method public clearOperate()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearOperate()V

    return-object p0
.end method

.method public clearPpgGData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearPpgGData()V

    return-object p0
.end method

.method public clearPpgIrData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearPpgIrData()V

    return-object p0
.end method

.method public clearPpgRData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearPpgRData()V

    return-object p0
.end method

.method public clearSarData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearSarData()V

    return-object p0
.end method

.method public clearSensorOperate()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearSensorOperate()V

    return-object p0
.end method

.method public clearThreeLights100HzData()Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->clearThreeLights100HzData()V

    return-object p0
.end method

.method public getAccData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getAccData()Z

    move-result v0

    return v0
.end method

.method public getAudioData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getAudioData()Z

    move-result v0

    return v0
.end method

.method public getAutoStopUtcTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getAutoStopUtcTime()I

    move-result v0

    return v0
.end method

.method public getEcgData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getEcgData()Z

    move-result v0

    return v0
.end method

.method public getEdaData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getEdaData()Z

    move-result v0

    return v0
.end method

.method public getGeomagneticData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getGeomagneticData()Z

    move-result v0

    return v0
.end method

.method public getGnssData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getGnssData()Z

    move-result v0

    return v0
.end method

.method public getGyroData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getGyroData()Z

    move-result v0

    return v0
.end method

.method public getHrvData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getHrvData()Z

    move-result v0

    return v0
.end method

.method public getInfraredData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getInfraredData()Z

    move-result v0

    return v0
.end method

.method public getOperate()Lcom/example/proto/Enums$operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getOperate()Lcom/example/proto/Enums$operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getOperateValue()I

    move-result v0

    return v0
.end method

.method public getPpgGData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getPpgGData()Z

    move-result v0

    return v0
.end method

.method public getPpgIrData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getPpgIrData()Z

    move-result v0

    return v0
.end method

.method public getPpgRData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getPpgRData()Z

    move-result v0

    return v0
.end method

.method public getSarData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getSarData()Z

    move-result v0

    return v0
.end method

.method public getSensorOperate()Lcom/example/proto/Enums$sensor_operate_type;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getSensorOperate()Lcom/example/proto/Enums$sensor_operate_type;

    move-result-object v0

    return-object v0
.end method

.method public getSensorOperateValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getSensorOperateValue()I

    move-result v0

    return v0
.end method

.method public getThreeLights100HzData()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->getThreeLights100HzData()Z

    move-result v0

    return v0
.end method

.method public setAccData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setAccData(Z)V

    return-object p0
.end method

.method public setAudioData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setAudioData(Z)V

    return-object p0
.end method

.method public setAutoStopUtcTime(I)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setAutoStopUtcTime(I)V

    return-object p0
.end method

.method public setEcgData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setEcgData(Z)V

    return-object p0
.end method

.method public setEdaData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setEdaData(Z)V

    return-object p0
.end method

.method public setGeomagneticData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setGeomagneticData(Z)V

    return-object p0
.end method

.method public setGnssData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setGnssData(Z)V

    return-object p0
.end method

.method public setGyroData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setGyroData(Z)V

    return-object p0
.end method

.method public setHrvData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setHrvData(Z)V

    return-object p0
.end method

.method public setInfraredData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setInfraredData(Z)V

    return-object p0
.end method

.method public setOperate(Lcom/example/proto/Enums$operate_type;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setOperate(Lcom/example/proto/Enums$operate_type;)V

    return-object p0
.end method

.method public setOperateValue(I)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setOperateValue(I)V

    return-object p0
.end method

.method public setPpgGData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setPpgGData(Z)V

    return-object p0
.end method

.method public setPpgIrData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setPpgIrData(Z)V

    return-object p0
.end method

.method public setPpgRData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setPpgRData(Z)V

    return-object p0
.end method

.method public setSarData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setSarData(Z)V

    return-object p0
.end method

.method public setSensorOperate(Lcom/example/proto/Enums$sensor_operate_type;)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setSensorOperate(Lcom/example/proto/Enums$sensor_operate_type;)V

    return-object p0
.end method

.method public setSensorOperateValue(I)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setSensorOperateValue(I)V

    return-object p0
.end method

.method public setThreeLights100HzData(Z)Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;

    invoke-virtual {v0, p1}, Lcom/example/proto/Sensor$protocol_sensor_rawdata_tran_operate;->setThreeLights100HzData(Z)V

    return-object p0
.end method
