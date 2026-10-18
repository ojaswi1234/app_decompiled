.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;
    }
.end annotation


# instance fields
.field private line:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;

.field private msg_type:I

.field private navi_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLine()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->line:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;

    return-object v0
.end method

.method public getMsg_type()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->msg_type:I

    return v0
.end method

.method public getNavi_type()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->navi_type:I

    return v0
.end method

.method public setLine(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->line:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;

    return-void
.end method

.method public setMsg_type(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->msg_type:I

    return-void
.end method

.method public setNavi_type(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->navi_type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPRemainRouteUpdateInfo{msg_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->msg_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navi_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->navi_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;->line:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
