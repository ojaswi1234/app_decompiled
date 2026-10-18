.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo$LocationBean;
    }
.end annotation


# instance fields
.field private extensionsAdcode:Z

.field private isRadiusLimit:Z

.field private keywords:Ljava/lang/String;

.field private location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo$LocationBean;

.field private pageIndex:I

.field private pageSize:I

.field private radius:I

.field private scope:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo$LocationBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo$LocationBean;

    return-object v0
.end method

.method public getPageIndex()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->pageIndex:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->pageSize:I

    return v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->radius:I

    return v0
.end method

.method public getScope()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->scope:I

    return v0
.end method

.method public isExtensionsAdcode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->extensionsAdcode:Z

    return v0
.end method

.method public isIsRadiusLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->isRadiusLimit:Z

    return v0
.end method

.method public setExtensionsAdcode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->extensionsAdcode:Z

    return-void
.end method

.method public setIsRadiusLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->isRadiusLimit:Z

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->keywords:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo$LocationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo$LocationBean;

    return-void
.end method

.method public setPageIndex(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->pageIndex:I

    return-void
.end method

.method public setPageSize(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->pageSize:I

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->radius:I

    return-void
.end method

.method public setScope(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->scope:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPRequestPOIInfo{keywords=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->keywords:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo$LocationBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->radius:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRadiusLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->isRadiusLimit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->scope:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->pageSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->pageIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extensionsAdcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiInfo;->extensionsAdcode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
