.class public Lcom/ryeex/ble/common/model/entity/DeviceRunState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mainState:I

.field private sportId:I

.field private track:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainState()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceRunState;->mainState:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceRunState;->sportId:I

    return v0
.end method

.method public getTrack()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceRunState;->track:I

    return v0
.end method

.method public setMainState(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceRunState;->mainState:I

    return-void
.end method

.method public setSportId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceRunState;->sportId:I

    return-void
.end method

.method public setTrack(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceRunState;->track:I

    return-void
.end method
