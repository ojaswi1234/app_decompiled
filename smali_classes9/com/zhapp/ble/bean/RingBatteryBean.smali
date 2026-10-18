.class public Lcom/zhapp/ble/bean/RingBatteryBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/bean/RingBatteryBean$DeviceBatteryInfo;
    }
.end annotation


# instance fields
.field private batteryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingBatteryBean$DeviceBatteryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private batteryFrequency:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingBatteryData;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingBatteryData;->getBatteryFrequency()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryFrequency:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SERingBatteryData;->getBatteryData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryData:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryData:Ljava/util/List;

    new-instance v2, Lcom/zhapp/ble/bean/RingBatteryBean$DeviceBatteryInfo;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Lcom/zhapp/ble/bean/RingBatteryBean$DeviceBatteryInfo;-><init>(Ljava/lang/Integer;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getBatteryData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingBatteryBean$DeviceBatteryInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryData:Ljava/util/List;

    return-object v0
.end method

.method public getBatteryFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryFrequency:I

    return v0
.end method

.method public setBatteryData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/RingBatteryBean$DeviceBatteryInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryData:Ljava/util/List;

    return-void
.end method

.method public setBatteryFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryFrequency:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingBatteryBean{batteryFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", batteryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RingBatteryBean;->batteryData:Ljava/util/List;

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
