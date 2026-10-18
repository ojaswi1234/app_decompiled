.class public Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private heartRateLatest:I

.field private power:I

.field private sportsMode:I

.field private step:I

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->power:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->step:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->sportsMode:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->heartRateLatest:I

    return-void
.end method


# virtual methods
.method public getHeartRateLatest()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->heartRateLatest:I

    return v0
.end method

.method public getPower()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->power:I

    return v0
.end method

.method public getSportsMode()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->sportsMode:I

    return v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->step:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->version:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setHeartRateLatest(I)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->heartRateLatest:I

    return-object p0
.end method

.method public setPower(I)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->power:I

    return-object p0
.end method

.method public setSportsMode(I)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->sportsMode:I

    return-object p0
.end method

.method public setStep(I)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->step:I

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceHeartbeatData;->version:Ljava/lang/String;

    return-object p0
.end method
