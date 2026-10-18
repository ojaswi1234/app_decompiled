.class public Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asrType:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

.field private supportedCalculationTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAsrType()Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->asrType:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    return-object v0
.end method

.method public getSupportedCalculationTypeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;->JAFARI:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;->KARACHI:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;->MWL:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;->ISNA:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;->MAKKAH:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getType()Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->type:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    return-object v0
.end method

.method public setAsrType(Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->asrType:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    return-void
.end method

.method public setSupportedCalculationTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    return-void
.end method

.method public setType(Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->type:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPMuslimPrayerCalculationInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->type:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerCalculationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", asrType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->asrType:Lcom/crrepa/ble/conn/type/CRPMuslimPrayerAsrCalculationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedCalculationTypeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/conn/bean/CRPMuslimPrayerCalculationInfo;->supportedCalculationTypeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
