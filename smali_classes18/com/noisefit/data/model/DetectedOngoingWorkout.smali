.class public final Lcom/noisefit/data/model/DetectedOngoingWorkout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/noisefit/data/model/DetectedOngoingWorkout;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final duration:I

.field private final sportStatus:I

.field private final startTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/DetectedOngoingWorkout$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/DetectedOngoingWorkout$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->$stable:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    iput p3, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    iput p4, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/DetectedOngoingWorkout;JIIILjava/lang/Object;)Lcom/noisefit/data/model/DetectedOngoingWorkout;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/DetectedOngoingWorkout;->copy(JII)Lcom/noisefit/data/model/DetectedOngoingWorkout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    return v0
.end method

.method public final copy(JII)Lcom/noisefit/data/model/DetectedOngoingWorkout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit/data/model/DetectedOngoingWorkout;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/DetectedOngoingWorkout;-><init>(JII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/noisefit/data/model/DetectedOngoingWorkout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/DetectedOngoingWorkout;

    iget-wide v3, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    iget-wide v5, p1, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    iget v3, p1, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    iget p1, p1, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    return v0
.end method

.method public final getSportStatus()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    return v0
.end method

.method public final getStartTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    iget v2, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    iget v3, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DetectedOngoingWorkout(startTimeStamp="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sportStatus="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->startTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->duration:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/noisefit/data/model/DetectedOngoingWorkout;->sportStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
