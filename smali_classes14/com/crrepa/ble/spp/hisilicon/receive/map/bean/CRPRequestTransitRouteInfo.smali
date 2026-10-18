.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$ToBean;,
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;
    }
.end annotation


# instance fields
.field private city:Ljava/lang/String;

.field private from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;

.field private to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$ToBean;

.field private transitPolicy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;

    return-object v0
.end method

.method public getTo()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$ToBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$ToBean;

    return-object v0
.end method

.method public getTransitPolicy()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;->transitPolicy:I

    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;->city:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;

    return-void
.end method

.method public setTo(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$ToBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$ToBean;

    return-void
.end method

.method public setTransitPolicy(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;->transitPolicy:I

    return-void
.end method
