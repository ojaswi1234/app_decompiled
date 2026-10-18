.class public final Lcom/noisefit_commans/models/SleepReminder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit_commans/models/SleepReminder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private hour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hour"
    .end annotation
.end field

.field private millisecond:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "millisecond"
    .end annotation
.end field

.field private minute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minute"
    .end annotation
.end field

.field private second:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "second"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit_commans/models/SleepReminder$Creator;

    invoke-direct {v0}, Lcom/noisefit_commans/models/SleepReminder$Creator;-><init>()V

    sput-object v0, Lcom/noisefit_commans/models/SleepReminder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/SleepReminder;-><init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    .line 4
    iput p2, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    .line 5
    iput p3, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    .line 6
    iput p4, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    .line 7
    iput p5, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 8
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/noisefit_commans/models/SleepReminder;-><init>(ZIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/SleepReminder;ZIIIIILjava/lang/Object;)Lcom/noisefit_commans/models/SleepReminder;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/noisefit_commans/models/SleepReminder;->copy(ZIIII)Lcom/noisefit_commans/models/SleepReminder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    return v0
.end method

.method public final copy(ZIIII)Lcom/noisefit_commans/models/SleepReminder;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SleepReminder;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/SleepReminder;-><init>(ZIIII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit_commans/models/SleepReminder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/SleepReminder;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    iget v3, p1, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    iget v3, p1, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    iget v3, p1, Lcom/noisefit_commans/models/SleepReminder;->second:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    iget p1, p1, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    return v0
.end method

.method public final getMillisecond()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    return v0
.end method

.method public final getMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    return v0
.end method

.method public final getSecond()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setHour(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    return-void
.end method

.method public final setMillisecond(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    return-void
.end method

.method public final setMinute(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    return-void
.end method

.method public final setSecond(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    iget v1, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    iget v2, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    iget v3, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    iget v4, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SleepReminder(status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hour="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minute="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", second="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", millisecond="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/noisefit_commans/models/SleepReminder;->status:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/SleepReminder;->hour:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/SleepReminder;->minute:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/SleepReminder;->second:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit_commans/models/SleepReminder;->millisecond:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
