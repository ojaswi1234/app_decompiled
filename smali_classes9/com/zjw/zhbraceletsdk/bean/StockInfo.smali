.class public Lcom/zjw/zhbraceletsdk/bean/StockInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private delayMintue:I

.field private halted:I

.field private latestPrice:F

.field private market:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private preClose:F

.field private symbol:Ljava/lang/String;

.field private timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->symbol:Ljava/lang/String;

    iput-object p2, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->market:Ljava/lang/String;

    iput-object p3, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->name:Ljava/lang/String;

    iput p4, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->latestPrice:F

    iput p5, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->preClose:F

    iput p6, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->halted:I

    iput p7, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->timestamp:I

    iput p8, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->delayMintue:I

    return-void
.end method


# virtual methods
.method public getDelayMintue()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->delayMintue:I

    return v0
.end method

.method public getHalted()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->halted:I

    return v0
.end method

.method public getLatestPrice()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->latestPrice:F

    return v0
.end method

.method public getMarket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->market:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreClose()F
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->preClose:F

    return v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->timestamp:I

    return v0
.end method

.method public setDelayMintue(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->delayMintue:I

    return-void
.end method

.method public setHalted(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->halted:I

    return-void
.end method

.method public setLatestPrice(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->latestPrice:F

    return-void
.end method

.method public setMarket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->market:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreClose(F)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->preClose:F

    return-void
.end method

.method public setSymbol(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->symbol:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->timestamp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StockInfo{symbol=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", market=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->market:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", name=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", latestPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->latestPrice:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", preClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->preClose:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", halted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->halted:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->timestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayMintue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/bean/StockInfo;->delayMintue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
