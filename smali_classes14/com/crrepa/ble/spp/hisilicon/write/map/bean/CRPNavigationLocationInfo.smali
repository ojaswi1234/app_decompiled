.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private direction:D

.field private link_id:I

.field private location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

.field private msg_type:I

.field private navi_type:I

.field private origin_location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDirection()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->direction:D

    return-wide v0
.end method

.method public getLink_id()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->link_id:I

    return v0
.end method

.method public getLocation()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    return-object v0
.end method

.method public getMsg_type()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->msg_type:I

    return v0
.end method

.method public getNavi_type()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->navi_type:I

    return v0
.end method

.method public getOrigin_location()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->origin_location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    return-object v0
.end method

.method public setDirection(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->direction:D

    return-void
.end method

.method public setLink_id(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->link_id:I

    return-void
.end method

.method public setLocation(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    return-void
.end method

.method public setMsg_type(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->msg_type:I

    return-void
.end method

.method public setNavi_type(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->navi_type:I

    return-void
.end method

.method public setOrigin_location(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->origin_location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPGpsStatusInfo{msg_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->msg_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navi_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->navi_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", link_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->link_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->direction:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPNavigationLocationInfo;->origin_location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
