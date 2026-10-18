.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;,
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$FromBean;
    }
.end annotation


# instance fields
.field private from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$FromBean;

.field private ridingType:I

.field private to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrom()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$FromBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$FromBean;

    return-object v0
.end method

.method public getRidingType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;->ridingType:I

    return v0
.end method

.method public getTo()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;

    return-object v0
.end method

.method public setFrom(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$FromBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$FromBean;

    return-void
.end method

.method public setRidingType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;->ridingType:I

    return-void
.end method

.method public setTo(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;

    return-void
.end method
