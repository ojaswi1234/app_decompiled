.class public Lcom/zhapp/ble/bean/WorldClockBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cityId:I

.field public cityName:Ljava/lang/String;

.field public latitude:D

.field public longitude:D

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getCityId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/WorldClockBean;->cityId:I

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/WorldClockBean;->longitude:D

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/WorldClockBean;->latitude:D

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/WorldClockBean;->offset:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getCityId()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/WorldClockBean;->cityId:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/WorldClockBean;->longitude:D

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhapp/ble/bean/WorldClockBean;->latitude:D

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SystemTimeProtos$SEWorldClockInfo;->getOffset()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/WorldClockBean;->offset:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorldClockBean{cityId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/WorldClockBean;->cityId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cityName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/WorldClockBean;->cityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/WorldClockBean;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zhapp/ble/bean/WorldClockBean;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/WorldClockBean;->offset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
