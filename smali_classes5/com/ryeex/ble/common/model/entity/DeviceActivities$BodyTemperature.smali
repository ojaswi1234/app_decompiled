.class public Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/DeviceActivities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyTemperature"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private max:F

.field private min:F

.field private time:J

.field private value:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature$1;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature$1;-><init>()V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->max:F

    .line 3
    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->min:F

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->max:F

    .line 6
    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->min:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->value:F

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->time:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->max:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->min:F

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMax()F
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->max:F

    return v0
.end method

.method public getMin()F
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->min:F

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->time:J

    return-wide v0
.end method

.method public getValue()F
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->value:F

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->value:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->max:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->min:F

    return-void
.end method

.method public setMax(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->max:F

    return-void
.end method

.method public setMin(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->min:F

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->time:J

    return-void
.end method

.method public setValue(F)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->value:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BodyTemperature{value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->max:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->min:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->value:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->max:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceActivities$BodyTemperature;->min:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
