.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo$LocationBean;
    }
.end annotation


# instance fields
.field private isLatestAdmin:Z

.field private location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo$LocationBean;

.field private pageNum:I

.field private pageSize:I

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo$LocationBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo$LocationBean;

    return-object v0
.end method

.method public getPageNum()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->pageNum:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->pageSize:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->radius:I

    return v0
.end method

.method public isIsLatestAdmin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->isLatestAdmin:Z

    return v0
.end method

.method public setIsLatestAdmin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->isLatestAdmin:Z

    return-void
.end method

.method public setLocation(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo$LocationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo$LocationBean;

    return-void
.end method

.method public setPageNum(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->pageNum:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->pageSize:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->radius:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPRequestRegeocodeInfo{location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo$LocationBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLatestAdmin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->isLatestAdmin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestReverseGeoCodeInfo;->pageNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
