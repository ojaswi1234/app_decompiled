.class public Lcom/zhapp/ble/bean/ExaminationBean$Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/bean/ExaminationBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public examinationDuration:I

.field public examinationName:Ljava/lang/String;

.field public examinationReminderFrequency:I

.field public examinationStartTimestamp:J

.field public heartRateMeasurementCount:I

.field public heartRateMeasurementData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public heartRateMeasurementMaxData:I

.field public heartRateMeasurementMinData:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;->getExaminationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->examinationName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;->getExaminationStartTimestamp()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->examinationStartTimestamp:J

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;->getExaminationDuration()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->examinationDuration:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;->getExaminationReminderFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->examinationReminderFrequency:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementCount()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->heartRateMeasurementCount:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementMaxData()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->heartRateMeasurementMaxData:I

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementMinData()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->heartRateMeasurementMinData:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEExaminationData;->getHeartRateMeasurementData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->heartRateMeasurementData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeasureData{examinationName=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->examinationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', examinationStartTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->examinationStartTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", examinationDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->examinationDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", examinationReminderFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->examinationReminderFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateMeasurementCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->heartRateMeasurementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateMeasurementData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->heartRateMeasurementData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateMeasurementMaxData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->heartRateMeasurementMaxData:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heartRateMeasurementMinData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ExaminationBean$Data;->heartRateMeasurementMinData:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
