.class public Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enable:Z

.field private hour:Ljava/lang/Integer;

.field private id:I

.field private minute:Ljava/lang/Integer;

.field private repeatTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;",
            ">;"
        }
    .end annotation
.end field

.field private snoozeMode:I

.field private tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$1;

    invoke-direct {v0}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$1;-><init>()V

    sput-object v0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->id:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->enable:Z

    .line 7
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->minute:Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->tag:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    .line 11
    const-class v1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->snoozeMode:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->clone()Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->minute:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->minute:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;

    invoke-virtual {p0, p1}, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->compareTo(Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHour()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->id:I

    return v0
.end method

.method public getMinute()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->minute:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRepeatTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getSnoozeMode()I
    .locals 1

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->snoozeMode:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->tag:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->enable:Z

    return v0
.end method

.method public isEqual(Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;)Z
    .locals 5

    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->id:I

    iget v1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->id:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->enable:Z

    iget-boolean v1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->enable:Z

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->minute:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->minute:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->tag:Ljava/lang/String;

    iget-object v1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_7

    iget-object v3, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->snoozeMode:I

    iget p1, p1, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->snoozeMode:I

    if-eq v0, p1, :cond_8

    return v2

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->enable:Z

    return-void
.end method

.method public setHour(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->id:I

    return-void
.end method

.method public setMinute(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->minute:Ljava/lang/Integer;

    return-void
.end method

.method public setRepeatTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo$RepeatType;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    return-void
.end method

.method public setSnoozeMode(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->snoozeMode:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->tag:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->enable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->hour:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->minute:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->repeatTypeList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/ryeex/ble/common/model/entity/DeviceAlarmClockInfo;->snoozeMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
