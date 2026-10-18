.class public Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/AutoActiveSportBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SportData"
.end annotation


# instance fields
.field public autoActiveDuration:I

.field public autoActiveSportLevel:I

.field public autoActiveSportType:I

.field public autoActiveStartTime:I

.field public autoActiveSteps:I

.field public autoSctiveKcal:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveSportType()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportType;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSportType:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveSportLevel()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData$SEAutoactivesportLevel;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSportLevel:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveStarttime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveStartTime:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveDuration:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveSteps()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSteps:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEAutoActiveSportData$SEAutoactivesportlistData;->getAutoActiveKcal()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoSctiveKcal:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SportData{autoActiveSportType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoActiveSportLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSportLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoActiveStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveStartTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoActiveDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoActiveSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoActiveSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoSctiveKcal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoActiveSportBean$SportData;->autoSctiveKcal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
