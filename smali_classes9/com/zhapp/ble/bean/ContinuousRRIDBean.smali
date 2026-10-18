.class public Lcom/zhapp/ble/bean/ContinuousRRIDBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private frequency:I

.field private frequencyVersion:I

.field private rri:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousRRIData;)V
    .locals 1

    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousRRIData;->getContinuousRRiFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->frequency:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousRRIData;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zhapp/ble/utils/BleUtils;->byteStringEveryTwoToList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->rri:Ljava/util/List;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEContinuousRRIData;->getFrequencyVersion()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->frequencyVersion:I

    return-void
.end method


# virtual methods
.method public getFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->frequency:I

    return v0
.end method

.method public getFrequencyVersion()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->frequencyVersion:I

    return v0
.end method

.method public getRri()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->rri:Ljava/util/List;

    return-object v0
.end method

.method public setFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->frequency:I

    return-void
.end method

.method public setFrequencyVersion(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->frequencyVersion:I

    return-void
.end method

.method public setRri(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->rri:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContinuousRRIDBean{frequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->rri:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequencyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/ContinuousRRIDBean;->frequencyVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
