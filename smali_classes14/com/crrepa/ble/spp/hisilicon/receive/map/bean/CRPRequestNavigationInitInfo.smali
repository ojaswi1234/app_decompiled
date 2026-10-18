.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$ToBean;,
        Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$FromBean;
    }
.end annotation


# static fields
.field public static final NAVIGATION_TYPE_CYCLING:I = 0x1

.field public static final NAVIGATION_TYPE_ELECTRIC_VEHICLES:I = 0x2

.field public static final NAVIGATION_TYPE_WALKING:I


# instance fields
.field private from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$FromBean;

.field private navi_type:I

.field private to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$ToBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFrom()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$FromBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$FromBean;

    return-object v0
.end method

.method public getNavi_type()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->navi_type:I

    return v0
.end method

.method public getTo()Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$ToBean;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$ToBean;

    return-object v0
.end method

.method public setFrom(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$FromBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$FromBean;

    return-void
.end method

.method public setNavi_type(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->navi_type:I

    return-void
.end method

.method public setTo(Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$ToBean;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$ToBean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPRequestNaviInitInfo{navi_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->navi_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->from:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$FromBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo;->to:Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestNavigationInitInfo$ToBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
