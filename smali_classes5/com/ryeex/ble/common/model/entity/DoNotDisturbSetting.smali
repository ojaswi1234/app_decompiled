.class public Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;,
        Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;",
            ">;"
        }
    .end annotation
.end field

.field private homeVibrate:I

.field private lunchModeEnable:I

.field private mode:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

.field private raiseToWake:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$1;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$1;-><init>()V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->raiseToWake:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;->values()[Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->mode:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->durations:Ljava/util/List;

    .line 7
    const-class v1, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->homeVibrate:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->lunchModeEnable:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDurations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->durations:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getHomeVibrate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->homeVibrate:I

    return v0
.end method

.method public getLunchModeEnable()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->lunchModeEnable:I

    return v0
.end method

.method public getMode()Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->mode:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    return-object v0
.end method

.method public getRaiseToWake()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->raiseToWake:I

    return v0
.end method

.method public setDurations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndDuration;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->durations:Ljava/util/List;

    return-void
.end method

.method public setHomeVibrate(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->homeVibrate:I

    return-void
.end method

.method public setLunchModeEnable(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->lunchModeEnable:I

    return-void
.end method

.method public setMode(Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->mode:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    return-void
.end method

.method public setRaiseToWake(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->raiseToWake:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoNotDisturbSetting{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->mode:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", durations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->durations:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raiseToWake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->raiseToWake:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", homeVibrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->homeVibrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lunchModeEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->lunchModeEnable:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->raiseToWake:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->mode:Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting$DndMode;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->durations:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->homeVibrate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DoNotDisturbSetting;->lunchModeEnable:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
