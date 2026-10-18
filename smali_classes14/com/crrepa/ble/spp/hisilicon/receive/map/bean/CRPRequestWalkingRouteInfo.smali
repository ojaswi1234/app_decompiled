.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean;,
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$FromBean;
    }
.end annotation


# instance fields
.field private from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$FromBean;

.field private to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrom()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$FromBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$FromBean;

    return-object v0
.end method

.method public getTo()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean;

    return-object v0
.end method

.method public setFrom(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$FromBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$FromBean;

    return-void
.end method

.method public setTo(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean;

    return-void
.end method
