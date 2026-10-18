.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private addressDetail:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$AddressDetail;

.field private businessCircle:Ljava/lang/String;

.field private confidence:I

.field private location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

.field private poiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;",
            ">;"
        }
    .end annotation
.end field

.field private poiRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;",
            ">;"
        }
    .end annotation
.end field

.field private sematicDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressDetail()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$AddressDetail;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->addressDetail:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$AddressDetail;

    return-object v0
.end method

.method public getBusinessCircle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->businessCircle:Ljava/lang/String;

    return-object v0
.end method

.method public getConfidence()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->confidence:I

    return v0
.end method

.method public getLocation()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    return-object v0
.end method

.method public getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->poiList:Ljava/util/List;

    return-object v0
.end method

.method public getPoiRegions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->poiRegions:Ljava/util/List;

    return-object v0
.end method

.method public getSematicDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->sematicDescription:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->address:Ljava/lang/String;

    return-void
.end method

.method public setAddressDetail(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$AddressDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->addressDetail:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$AddressDetail;

    return-void
.end method

.method public setBusinessCircle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->businessCircle:Ljava/lang/String;

    return-void
.end method

.method public setConfidence(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->confidence:I

    return-void
.end method

.method public setLocation(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->location:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;

    return-void
.end method

.method public setPoiList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$POIBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->poiList:Ljava/util/List;

    return-void
.end method

.method public setPoiRegions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$PoiRegions;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->poiRegions:Ljava/util/List;

    return-void
.end method

.method public setSematicDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPReverseGeoCodeInfo$Result;->sematicDescription:Ljava/lang/String;

    return-void
.end method
