.class public Lcom/zhapp/ble/bean/TimeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public day:I

.field public hour:I

.field public minute:I

.field public month:I

.field public second:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zhapp/ble/bean/TimeBean;->year:I

    .line 4
    iput p2, p0, Lcom/zhapp/ble/bean/TimeBean;->month:I

    .line 5
    iput p3, p0, Lcom/zhapp/ble/bean/TimeBean;->day:I

    .line 6
    iput p4, p0, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    .line 7
    iput p5, p0, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    .line 8
    iput p6, p0, Lcom/zhapp/ble/bean/TimeBean;->second:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getYear()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->year:I

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getMonth()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->month:I

    .line 19
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->day:I

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getHour()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    .line 21
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getMinute()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;->getSecond()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/TimeBean;->second:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getYear()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->year:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getMonth()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->month:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getDay()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->day:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getHour()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getMinute()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    .line 15
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETime;->getSecond()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/TimeBean;->second:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimeBean{year="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/TimeBean;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/TimeBean;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/TimeBean;->day:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/TimeBean;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/TimeBean;->minute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/TimeBean;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
