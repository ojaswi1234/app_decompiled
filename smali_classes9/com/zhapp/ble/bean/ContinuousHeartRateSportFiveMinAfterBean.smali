.class public Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean$HeartRateData;
    }
.end annotation


# instance fields
.field private hrList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean$HeartRateData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;)V
    .locals 3

    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;->hrList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;->getDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData$SEList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;->getDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData$SEList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData$SEList;->getListCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean$HeartRateData;

    invoke-direct {v1}, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean$HeartRateData;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;->getDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData$SEList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean$HeartRateData;->setHeartRate(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousHeartRateSportFiveMinAfterData;->getDataList()Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData$SEList;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEHeartRateSportfiveminAfterListData;->getStartTimetmp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean$HeartRateData;->setStartTimestamp(I)V

    iget-object v2, p0, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;->hrList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getHrList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean$HeartRateData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;->hrList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setHrList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean$HeartRateData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;->hrList:Ljava/util/ArrayList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinuousHeartRateSportFiveMinAfterBean{hrList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContinuousHeartRateSportFiveMinAfterBean;->hrList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/BaseBean;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
