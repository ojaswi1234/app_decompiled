.class public final Lcom/noisefit/data/model/BatteryNotificationLastStateData;
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
            "Lcom/noisefit/data/model/BatteryNotificationLastStateData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final batteryPercentage:I

.field private lastTimeStamp:J

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/BatteryNotificationLastStateData$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/BatteryNotificationLastStateData$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->$stable:I

    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    iput-wide p2, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    iput-object p4, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/BatteryNotificationLastStateData;IJLjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/model/BatteryNotificationLastStateData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->copy(IJLjava/lang/String;)Lcom/noisefit/data/model/BatteryNotificationLastStateData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IJLjava/lang/String;)Lcom/noisefit/data/model/BatteryNotificationLastStateData;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/noisefit/data/model/BatteryNotificationLastStateData;-><init>(IJLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/noisefit/data/model/BatteryNotificationLastStateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/BatteryNotificationLastStateData;

    iget v1, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    iget v3, p1, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    iget-wide v5, p1, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBatteryPercentage()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    return v0
.end method

.method public final getLastTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    iget-wide v1, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    iget-object v3, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BatteryNotificationLastStateData(batteryPercentage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastTimeStamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget p2, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->batteryPercentage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->lastTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/noisefit/data/model/BatteryNotificationLastStateData;->type:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
