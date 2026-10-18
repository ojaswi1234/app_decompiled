.class public Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoordBean"
.end annotation


# instance fields
.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->y:I

    return v0
.end method

.method public getZ()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->z:I

    return v0
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->y:I

    return-void
.end method

.method public setZ(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->z:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoordBean{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/receive/map/bean/CRPRequestSVGInfo$CoordBean;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
