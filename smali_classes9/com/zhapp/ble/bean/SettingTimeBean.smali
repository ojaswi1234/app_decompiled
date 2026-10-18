.class public Lcom/zhapp/ble/bean/SettingTimeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public hour:I

.field public millisecond:I

.field public minuter:I

.field public second:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    .line 3
    iput p2, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getHour()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    .line 11
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getMinuter()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getSecond()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    .line 13
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SESettingTime;->getMillisecond()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getHour()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    .line 6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getMinuter()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    .line 7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getSecond()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SESettingTime;->getMillisecond()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingTimeBean{hour="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->hour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",minuter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->minuter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->second:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",millisecond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/SettingTimeBean;->millisecond:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
