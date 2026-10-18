.class public Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private exchangeEarnings:I

.field private time:Lcom/zhapp/ble/bean/TimeBean;

.field private totalEarnings:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;->getTime()Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zhapp/ble/bean/TimeBean;-><init>(Lcom/zh/ble/sa_wear/protobuf/CommonProtos$SETime;)V

    iput-object v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    .line 4
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;->getTotalEarnings()I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->totalEarnings:I

    .line 5
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/ChildrenProtos$SEExchangeInfo;->getExchangeEarnings()I

    move-result p1

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->exchangeEarnings:I

    return-void
.end method


# virtual methods
.method public getExchangeEarnings()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->exchangeEarnings:I

    return v0
.end method

.method public getTime()Lcom/zhapp/ble/bean/TimeBean;
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-object v0
.end method

.method public getTotalEarnings()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->totalEarnings:I

    return v0
.end method

.method public setExchangeEarnings(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->exchangeEarnings:I

    return-void
.end method

.method public setTime(Lcom/zhapp/ble/bean/TimeBean;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    return-void
.end method

.method public setTotalEarnings(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->totalEarnings:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EarningsExchangeBean{time="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->time:Lcom/zhapp/ble/bean/TimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->totalEarnings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeEarnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zhapp/ble/bean/berry/children/EarningsExchangeBean;->exchangeEarnings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
