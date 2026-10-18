.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FromBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean$PtBean;
    }
.end annotation


# instance fields
.field private pt:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean$PtBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPt()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean$PtBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;->pt:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean$PtBean;

    return-object v0
.end method

.method public setPt(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean$PtBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean;->pt:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestTransitRouteInfo$FromBean$PtBean;

    return-void
.end method
