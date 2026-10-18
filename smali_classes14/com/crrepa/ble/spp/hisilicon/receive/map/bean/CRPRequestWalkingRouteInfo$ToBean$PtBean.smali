.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean$PtBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PtBean"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean$PtBean;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean$PtBean;->longitude:D

    return-wide v0
.end method

.method public setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean$PtBean;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestWalkingRouteInfo$ToBean$PtBean;->longitude:D

    return-void
.end method
