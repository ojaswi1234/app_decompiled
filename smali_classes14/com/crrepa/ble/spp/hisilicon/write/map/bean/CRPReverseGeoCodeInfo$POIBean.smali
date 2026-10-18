.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "POIBean"
.end annotation


# instance fields
.field private UID:Ljava/lang/String;

.field private adcode:Ljava/lang/String;

.field private address:Ljava/lang/String;

.field private area:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private detailInfo:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$DetailInfo;

.field private hasDetailInfo:Z

.field private name:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private pt:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

.field private streetID:Ljava/lang/String;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdcode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->adcode:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailInfo()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$DetailInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->detailInfo:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$DetailInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getPt()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->pt:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    return-object v0
.end method

.method public getStreetID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->streetID:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->UID:Ljava/lang/String;

    return-object v0
.end method

.method public isHasDetailInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->hasDetailInfo:Z

    return v0
.end method

.method public setAdcode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->adcode:Ljava/lang/String;

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->area:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->city:Ljava/lang/String;

    return-void
.end method

.method public setDetailInfo(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$DetailInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->detailInfo:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$DetailInfo;

    return-void
.end method

.method public setHasDetailInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->hasDetailInfo:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->phone:Ljava/lang/String;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->province:Ljava/lang/String;

    return-void
.end method

.method public setPt(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->pt:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    return-void
.end method

.method public setStreetID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->streetID:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public setUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->UID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "POIBean{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", pt="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->pt:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->phone:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", UID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->UID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adcode=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->adcode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", province=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->province:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", area=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->area:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", streetID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->streetID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hasDetailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->hasDetailInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", detailInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;->detailInfo:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$DetailInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
