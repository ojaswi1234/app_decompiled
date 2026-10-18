.class public Lcom/zhapp/ble/bean/AutoSportDataBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private autoSportDuration:I

.field private autoSportIntensity:I

.field private autoSportKcal:I

.field private autoSportStartTime:I

.field private autoSportSteps:I

.field private autoSportType:I

.field private hrData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportType:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportStarttime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportStartTime:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportDuration:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportSteps()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportSteps:I

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportIntensity()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportIntensity:I

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportKcal()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportKcal:I

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SportingProtos$SEAutoSportData;->getHrData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->hrData:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportType()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportType:I

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportStarttime()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportStartTime:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportDuration:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportSteps()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportSteps:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportIntensity()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportIntensity:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;->getAutosportKcal()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportKcal:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SportingProtos$SEAutoSportData;->getHrData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->hrData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAutoSportDuration()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportDuration:I

    return v0
.end method

.method public getAutoSportIntensity()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportIntensity:I

    return v0
.end method

.method public getAutoSportKcal()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportKcal:I

    return v0
.end method

.method public getAutoSportStartTime()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportStartTime:I

    return v0
.end method

.method public getAutoSportSteps()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportSteps:I

    return v0
.end method

.method public getAutoSportType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportType:I

    return v0
.end method

.method public getHrData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->hrData:Ljava/util/List;

    return-object v0
.end method

.method public setAutoSportDuration(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportDuration:I

    return-void
.end method

.method public setAutoSportIntensity(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportIntensity:I

    return-void
.end method

.method public setAutoSportKcal(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportKcal:I

    return-void
.end method

.method public setAutoSportStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportStartTime:I

    return-void
.end method

.method public setAutoSportSteps(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportSteps:I

    return-void
.end method

.method public setAutoSportType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportType:I

    return-void
.end method

.method public setHrData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->hrData:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AutoSportDataBean{autoSportType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoSportStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportStartTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoSportDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoSportSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportSteps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoSportIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportIntensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoSportKcal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->autoSportKcal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hrData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/AutoSportDataBean;->hrData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
