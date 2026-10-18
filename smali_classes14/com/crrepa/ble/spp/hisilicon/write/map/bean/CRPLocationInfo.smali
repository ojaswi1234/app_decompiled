.class public Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo$Result;
    }
.end annotation


# instance fields
.field private error_code:I

.field private result:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo$Result;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_code()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo;->error_code:I

    return v0
.end method

.method public getResult()Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo$Result;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo;->result:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo$Result;

    return-object v0
.end method

.method public setError_code(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo;->error_code:I

    return-void
.end method

.method public setResult(Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo;->result:Lcom/crrepa/ble/spp/hisilicon/write/map/bean/CRPLocationInfo$Result;

    return-void
.end method
