.class public Lcom/ryeex/ble/common/model/entity/DeviceProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastTime:J

.field private power:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceProperty;->lastTime:J

    return-wide v0
.end method

.method public getPower()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceProperty;->power:I

    return v0
.end method

.method public setLastTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceProperty;->lastTime:J

    return-void
.end method

.method public setPower(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceProperty;->power:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceProperty{power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceProperty;->power:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceProperty;->lastTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
