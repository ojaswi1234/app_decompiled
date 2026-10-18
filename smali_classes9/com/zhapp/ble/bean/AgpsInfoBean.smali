.class public Lcom/zhapp/ble/bean/AgpsInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private days:I

.field private expectedSliceLength:I

.field private isNeed:Z

.field private needGpsInfo:Z

.field private source:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;->getType()Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->type:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->source:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;->getDays()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->days:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;->getNeedSendAgpsStatus()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->isNeed:Z

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;->getNeedGpsInfo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->needGpsInfo:Z

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/sa_zhwear/protobuf/SA_GnssProtos$Data;->getExpectedSliceLength()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->expectedSliceLength:I

    :cond_0
    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;IZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->isNeed:Z

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->type:I

    .line 5
    iput-object p3, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->source:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->days:I

    .line 7
    iput-boolean p5, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->needGpsInfo:Z

    .line 8
    iput p6, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->expectedSliceLength:I

    return-void
.end method


# virtual methods
.method public getDays()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->days:I

    return v0
.end method

.method public getExpectedSliceLength()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->expectedSliceLength:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->type:I

    return v0
.end method

.method public isNeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->isNeed:Z

    return v0
.end method

.method public isNeedGpsInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->needGpsInfo:Z

    return v0
.end method

.method public setDays(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->days:I

    return-void
.end method

.method public setExpectedSliceLength(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->expectedSliceLength:I

    return-void
.end method

.method public setNeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->isNeed:Z

    return-void
.end method

.method public setNeedGpsInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->needGpsInfo:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->source:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AgpsInfoBean{isNeed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->isNeed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", needGpsInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->needGpsInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expectedSliceLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/AgpsInfoBean;->expectedSliceLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
