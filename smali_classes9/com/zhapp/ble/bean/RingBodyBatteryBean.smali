.class public Lcom/zhapp/ble/bean/RingBodyBatteryBean;
.super Lcom/zhapp/ble/bean/BaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bodyBatteryFrequency:I

.field private data:Ljava/util/List;
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

    .line 1
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/zhapp/ble/bean/BaseBean;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;->hasBodyBatteryFrequency()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;->getBodyBatteryFrequency()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->bodyBatteryFrequency:I

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;->hasBodyBatteryData()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/FitnessProtos$SEBodyBatteryData;->getBodyBatteryData()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/zhapp/ble/utils/BleUtils;->byteArrayToList([B)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->data:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public getBodyBatteryFrequency()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->bodyBatteryFrequency:I

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->data:Ljava/util/List;

    return-object v0
.end method

.method public setBodyBatteryFrequency(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->bodyBatteryFrequency:I

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->data:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RingBodyBatteryBean{bodyBatteryFrequency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->bodyBatteryFrequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zhapp/ble/bean/RingBodyBatteryBean;->data:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
