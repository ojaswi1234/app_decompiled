.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean$PtBean;
    }
.end annotation


# instance fields
.field private cityName:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pt:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean$PtBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;->cityName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPt()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean$PtBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;->pt:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean$PtBean;

    return-object v0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;->cityName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setPt(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean$PtBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean;->pt:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestCyclingRouteInfo$ToBean$PtBean;

    return-void
.end method
