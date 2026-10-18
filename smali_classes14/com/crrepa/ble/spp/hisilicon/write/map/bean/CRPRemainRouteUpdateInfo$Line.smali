.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field private distance:I

.field private duration:I

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->duration:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->points:Ljava/util/List;

    return-object v0
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->distance:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->duration:I

    return-void
.end method

.method public setPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->points:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Line{distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPRemainRouteUpdateInfo$Line;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
