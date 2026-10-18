.class public Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemainingMile"
.end annotation


# instance fields
.field private ecoMode:I

.field private powerMode:I

.field private sportMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getStrMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->sportMode:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getPwrMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->powerMode:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getEcoMode()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->ecoMode:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getStrMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->sportMode:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getPwrMode()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->powerMode:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEEV_REMAINING_MILE_ST;->getEcoMode()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->ecoMode:I

    return-void
.end method


# virtual methods
.method public getEcoMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->ecoMode:I

    return v0
.end method

.method public getPowerMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->powerMode:I

    return v0
.end method

.method public getSportMode()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->sportMode:I

    return v0
.end method

.method public setEcoMode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->ecoMode:I

    return-void
.end method

.method public setPowerMode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->powerMode:I

    return-void
.end method

.method public setSportMode(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->sportMode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemainingMile{sportMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->sportMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", powerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->powerMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ecoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/EvDataInfoBean$ApplicationData$RemainingMile;->ecoMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
