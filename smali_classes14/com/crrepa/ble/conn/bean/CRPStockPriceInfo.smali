.class public Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private average:J

.field private change:F

.field private changePercent:F

.field private enable:Z

.field private highestPrice:F

.field private id:B

.field private lowestPrice:F

.field private marketValue:J

.field private openingPrice:F

.field private pe:F

.field private price:F

.field private turnover:J

.field private yearHighestPrice:F

.field private yearLowestPrice:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverage()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->average:J

    return-wide v0
.end method

.method public getChange()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->change:F

    return v0
.end method

.method public getChangePercent()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->changePercent:F

    return v0
.end method

.method public getHighestPrice()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->highestPrice:F

    return v0
.end method

.method public getId()B
    .locals 1

    iget-byte v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->id:B

    return v0
.end method

.method public getLowestPrice()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->lowestPrice:F

    return v0
.end method

.method public getMarketValue()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->marketValue:J

    return-wide v0
.end method

.method public getOpeningPrice()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->openingPrice:F

    return v0
.end method

.method public getPe()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->pe:F

    return v0
.end method

.method public getPrice()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->price:F

    return v0
.end method

.method public getTurnover()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->turnover:J

    return-wide v0
.end method

.method public getYearHighestPrice()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->yearHighestPrice:F

    return v0
.end method

.method public getYearLowestPrice()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->yearLowestPrice:F

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->enable:Z

    return v0
.end method

.method public setAverage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->average:J

    return-void
.end method

.method public setChange(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->change:F

    return-void
.end method

.method public setChangePercent(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->changePercent:F

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->enable:Z

    return-void
.end method

.method public setHighestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->highestPrice:F

    return-void
.end method

.method public setId(B)V
    .locals 0

    iput-byte p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->id:B

    return-void
.end method

.method public setLowestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->lowestPrice:F

    return-void
.end method

.method public setMarketValue(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->marketValue:J

    return-void
.end method

.method public setOpeningPrice(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->openingPrice:F

    return-void
.end method

.method public setPe(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->pe:F

    return-void
.end method

.method public setPrice(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->price:F

    return-void
.end method

.method public setTurnover(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->turnover:J

    return-void
.end method

.method public setYearHighestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->yearHighestPrice:F

    return-void
.end method

.method public setYearLowestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->yearLowestPrice:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPStockPriceInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->id:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->price:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", change="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->change:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", changePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->changePercent:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", openingPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->openingPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", highestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->highestPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lowestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->lowestPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yearHighestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->yearHighestPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", yearLowestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->yearLowestPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->pe:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", marketValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->marketValue:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", turnover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->turnover:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", average="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPStockPriceInfo;->average:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
