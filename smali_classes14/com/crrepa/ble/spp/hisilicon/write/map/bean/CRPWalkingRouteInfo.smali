.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Step;,
        Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Route;,
        Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;
    }
.end annotation


# instance fields
.field private error_code:I

.field private result:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;


# direct methods
.method public constructor <init>(ILcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;->error_code:I

    iput-object p2, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;->result:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;

    return-void
.end method


# virtual methods
.method public getError_code()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;->error_code:I

    return v0
.end method

.method public getResult()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;->result:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;

    return-object v0
.end method

.method public setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;->error_code:I

    return-void
.end method

.method public setResult(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;->result:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPWalkingRouteInfo{error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo;->result:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPWalkingRouteInfo$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
