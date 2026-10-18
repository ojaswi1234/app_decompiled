.class public final Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/example/proto/Deviceinfo$protocol_device_batt_infoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/proto/Deviceinfo$protocol_device_batt_info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/example/proto/Deviceinfo$protocol_device_batt_info;",
        "Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;",
        ">;",
        "Lcom/example/proto/Deviceinfo$protocol_device_batt_infoOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->access$000()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBattLevel()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearBattLevel()V

    return-object p0
.end method

.method public clearChargeTime()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearChargeTime()V

    return-object p0
.end method

.method public clearEstimatedUsageTime()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearEstimatedUsageTime()V

    return-object p0
.end method

.method public clearLastChargingDay()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearLastChargingDay()V

    return-object p0
.end method

.method public clearLastChargingHour()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearLastChargingHour()V

    return-object p0
.end method

.method public clearLastChargingMinute()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearLastChargingMinute()V

    return-object p0
.end method

.method public clearLastChargingMonth()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearLastChargingMonth()V

    return-object p0
.end method

.method public clearLastChargingSecond()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearLastChargingSecond()V

    return-object p0
.end method

.method public clearLastChargingYear()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearLastChargingYear()V

    return-object p0
.end method

.method public clearMode()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearMode()V

    return-object p0
.end method

.method public clearStatus()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearStatus()V

    return-object p0
.end method

.method public clearVoltage()Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->clearVoltage()V

    return-object p0
.end method

.method public getBattLevel()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getBattLevel()I

    move-result v0

    return v0
.end method

.method public getChargeTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getChargeTime()I

    move-result v0

    return v0
.end method

.method public getEstimatedUsageTime()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getEstimatedUsageTime()I

    move-result v0

    return v0
.end method

.method public getLastChargingDay()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getLastChargingDay()I

    move-result v0

    return v0
.end method

.method public getLastChargingHour()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getLastChargingHour()I

    move-result v0

    return v0
.end method

.method public getLastChargingMinute()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getLastChargingMinute()I

    move-result v0

    return v0
.end method

.method public getLastChargingMonth()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getLastChargingMonth()I

    move-result v0

    return v0
.end method

.method public getLastChargingSecond()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getLastChargingSecond()I

    move-result v0

    return v0
.end method

.method public getLastChargingYear()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getLastChargingYear()I

    move-result v0

    return v0
.end method

.method public getMode()Lcom/example/proto/Enums$Batt_mode;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getMode()Lcom/example/proto/Enums$Batt_mode;

    move-result-object v0

    return-object v0
.end method

.method public getModeValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getModeValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/example/proto/Enums$Batt_status;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getStatus()Lcom/example/proto/Enums$Batt_status;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getVoltage()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getVoltage()I

    move-result v0

    return v0
.end method

.method public setBattLevel(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setBattLevel(I)V

    return-object p0
.end method

.method public setChargeTime(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setChargeTime(I)V

    return-object p0
.end method

.method public setEstimatedUsageTime(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setEstimatedUsageTime(I)V

    return-object p0
.end method

.method public setLastChargingDay(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setLastChargingDay(I)V

    return-object p0
.end method

.method public setLastChargingHour(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setLastChargingHour(I)V

    return-object p0
.end method

.method public setLastChargingMinute(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setLastChargingMinute(I)V

    return-object p0
.end method

.method public setLastChargingMonth(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setLastChargingMonth(I)V

    return-object p0
.end method

.method public setLastChargingSecond(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setLastChargingSecond(I)V

    return-object p0
.end method

.method public setLastChargingYear(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setLastChargingYear(I)V

    return-object p0
.end method

.method public setMode(Lcom/example/proto/Enums$Batt_mode;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setMode(Lcom/example/proto/Enums$Batt_mode;)V

    return-object p0
.end method

.method public setModeValue(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setModeValue(I)V

    return-object p0
.end method

.method public setStatus(Lcom/example/proto/Enums$Batt_status;)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setStatus(Lcom/example/proto/Enums$Batt_status;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setStatusValue(I)V

    return-object p0
.end method

.method public setVoltage(I)Lcom/example/proto/Deviceinfo$protocol_device_batt_info$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    invoke-virtual {v0, p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->setVoltage(I)V

    return-object p0
.end method
