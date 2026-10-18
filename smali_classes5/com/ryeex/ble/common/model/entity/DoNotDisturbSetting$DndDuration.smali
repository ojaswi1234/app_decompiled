.class public Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DndDuration"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_DEFAULT:Ljava/lang/String; = "default"

.field public static final TAG_TIMING:Ljava/lang/String; = "Timing"


# instance fields
.field private endTimeHour:I

.field private endTimeMinute:I

.field private startTimeHour:I

.field private startTimeMinute:I

.field private tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration$1;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration$1;-><init>()V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeHour:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeMinute:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeHour:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeMinute:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeHour:I

    return v0
.end method

.method public getEndTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeMinute:I

    return v0
.end method

.method public getStartTimeHour()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeHour:I

    return v0
.end method

.method public getStartTimeMinute()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeMinute:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public setEndTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeHour:I

    return-void
.end method

.method public setEndTimeMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeMinute:I

    return-void
.end method

.method public setStartTimeHour(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeHour:I

    return-void
.end method

.method public setStartTimeMinute(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeMinute:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->tag:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DndDuration{startTimeHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeHour:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeMinute:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->startTimeMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeHour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->endTimeMinute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
