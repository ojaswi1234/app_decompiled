.class public Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:Z

.field private endHour:B

.field private endMinutes:B

.field private interval:B

.field private repeatMode:B

.field private startHour:B

.field private startMinutes:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndHour()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->endHour:B

    return v0
.end method

.method public getEndMinutes()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->endMinutes:B

    return v0
.end method

.method public getInterval()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->interval:B

    return v0
.end method

.method public getRepeatMode()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->repeatMode:B

    return v0
.end method

.method public getStartHour()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->startHour:B

    return v0
.end method

.method public getStartMinutes()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->startMinutes:B

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->enable:Z

    return-void
.end method

.method public setEndHour(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->endHour:B

    return-void
.end method

.method public setEndMinutes(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->endMinutes:B

    return-void
.end method

.method public setInterval(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->interval:B

    return-void
.end method

.method public setRepeatMode(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->repeatMode:B

    return-void
.end method

.method public setStartHour(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->startHour:B

    return-void
.end method

.method public setStartMinutes(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->startMinutes:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPMuslimTasbihSettingInfo{enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->startHour:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->startMinutes:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->endHour:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->endMinutes:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->interval:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", repeatMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimTasbihSettingInfo;->repeatMode:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
