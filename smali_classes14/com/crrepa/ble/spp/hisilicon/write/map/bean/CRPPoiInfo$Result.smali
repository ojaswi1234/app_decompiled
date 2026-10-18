.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private curPOINum:I

.field private curPageIndex:I

.field private poiInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$PoiInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalPOINum:I

.field private totalPageNum:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurPOINum()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->curPOINum:I

    return v0
.end method

.method public getCurPageIndex()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->curPageIndex:I

    return v0
.end method

.method public getPoiInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$PoiInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->poiInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getTotalPOINum()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->totalPOINum:I

    return v0
.end method

.method public getTotalPageNum()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->totalPageNum:I

    return v0
.end method

.method public setCurPOINum(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->curPOINum:I

    return-void
.end method

.method public setCurPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->curPageIndex:I

    return-void
.end method

.method public setPoiInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$PoiInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->poiInfoList:Ljava/util/List;

    return-void
.end method

.method public setTotalPOINum(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->totalPOINum:I

    return-void
.end method

.method public setTotalPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->totalPageNum:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{totalPOINum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->totalPOINum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalPageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->totalPageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curPOINum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->curPOINum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", curPageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->curPageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poiInfoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPPoiInfo$Result;->poiInfoList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
