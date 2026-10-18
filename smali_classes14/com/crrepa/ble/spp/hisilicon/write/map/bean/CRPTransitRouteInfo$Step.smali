.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Step"
.end annotation


# instance fields
.field private distance:I

.field private duration:I

.field private entrace:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;

.field private exit:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;

.field private instruction:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/spp/hisilicon/write/map/bean/LocationBean;",
            ">;"
        }
    .end annotation
.end field

.field private stepType:I

.field private vehicleInfo:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$VehicleInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->distance:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->duration:I

    return v0
.end method

.method public getEntrace()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->entrace:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;

    return-object v0
.end method

.method public getExit()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->exit:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;

    return-object v0
.end method

.method public getInstruction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->instruction:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->name:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->points:Ljava/util/List;

    return-object v0
.end method

.method public getStepType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->stepType:I

    return v0
.end method

.method public getVehicleInfo()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$VehicleInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->vehicleInfo:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$VehicleInfo;

    return-object v0
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->distance:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->duration:I

    return-void
.end method

.method public setEntrace(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->entrace:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;

    return-void
.end method

.method public setExit(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->exit:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;

    return-void
.end method

.method public setInstruction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->instruction:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->points:Ljava/util/List;

    return-void
.end method

.method public setStepType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->stepType:I

    return-void
.end method

.method public setVehicleInfo(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$VehicleInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->vehicleInfo:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$VehicleInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step{distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", points="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->points:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", entrace="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->entrace:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", exit="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->exit:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/Node;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", instruction=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->instruction:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", stepType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->stepType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$Step;->vehicleInfo:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPTransitRouteInfo$VehicleInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
