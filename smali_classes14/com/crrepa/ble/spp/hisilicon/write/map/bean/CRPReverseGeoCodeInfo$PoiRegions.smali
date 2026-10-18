.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PoiRegions"
.end annotation


# instance fields
.field private regionDescription:Ljava/lang/String;

.field private regionName:Ljava/lang/String;

.field private regionTag:Ljava/lang/String;

.field private regionUID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionDescription:Ljava/lang/String;

    iput-object p2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionTag:Ljava/lang/String;

    iput-object p4, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionUID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRegionDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionTag:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionUID:Ljava/lang/String;

    return-object v0
.end method

.method public setRegionDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionDescription:Ljava/lang/String;

    return-void
.end method

.method public setRegionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionName:Ljava/lang/String;

    return-void
.end method

.method public setRegionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionTag:Ljava/lang/String;

    return-void
.end method

.method public setRegionUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionUID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PoiRegions{regionDescription=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", regionName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", regionTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionTag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", regionUID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;->regionUID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
