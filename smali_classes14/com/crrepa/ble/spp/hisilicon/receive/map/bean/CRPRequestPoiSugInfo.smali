.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo$LocationBean;
    }
.end annotation


# instance fields
.field private cityLimit:Z

.field private cityname:Ljava/lang/String;

.field private keyword:Ljava/lang/String;

.field private location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo$LocationBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->cityname:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo$LocationBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo$LocationBean;

    return-object v0
.end method

.method public isCityLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->cityLimit:Z

    return v0
.end method

.method public setCityLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->cityLimit:Z

    return-void
.end method

.method public setCityname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->cityname:Ljava/lang/String;

    return-void
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->keyword:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo$LocationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo$LocationBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPRequestPoiSugInfo{keyword=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cityname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->cityname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", cityLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->cityLimit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo;->location:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestPoiSugInfo$LocationBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
