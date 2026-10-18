.class public final Lcom/noisefit/data/model/ConnectionErrorReport;
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
            "Lcom/noisefit/data/model/ConnectionErrorReport;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private lastDisconnect:J

.field private lastStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastSync:J

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/data/model/ConnectionErrorReport$Creator;

    invoke-direct {v0}, Lcom/noisefit/data/model/ConnectionErrorReport$Creator;-><init>()V

    sput-object v0, Lcom/noisefit/data/model/ConnectionErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/noisefit/data/model/ConnectionErrorReport;->$stable:I

    return-void
.end method

.method public constructor <init>(JJILjava/lang/String;)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lastStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    .line 3
    iput-wide p3, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    .line 4
    iput p5, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    .line 5
    iput-object p6, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JJILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object p7, p6

    move p6, p5

    move-wide p4, p3

    move-wide p2, p1

    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lcom/noisefit/data/model/ConnectionErrorReport;-><init>(JJILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit/data/model/ConnectionErrorReport;JJILjava/lang/String;ILjava/lang/Object;)Lcom/noisefit/data/model/ConnectionErrorReport;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    :cond_3
    move-object v0, p0

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/data/model/ConnectionErrorReport;->copy(JJILjava/lang/String;)Lcom/noisefit/data/model/ConnectionErrorReport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJILjava/lang/String;)Lcom/noisefit/data/model/ConnectionErrorReport;
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lastStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit/data/model/ConnectionErrorReport;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/data/model/ConnectionErrorReport;-><init>(JJILjava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit/data/model/ConnectionErrorReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit/data/model/ConnectionErrorReport;

    iget-wide v3, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    iget-wide v5, p1, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    iget-wide v5, p1, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    iget v3, p1, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLastDisconnect()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    return-wide v0
.end method

.method public final getLastStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastSync()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    return-wide v0
.end method

.method public final getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastDisconnect(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    return-void
.end method

.method public final setLastStatus(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    return-void
.end method

.method public final setLastSync(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    return-void
.end method

.method public final setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    iget-wide v2, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    iget v4, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    iget-object v5, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ConnectionErrorReport(lastSync="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastDisconnect="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", retryCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastStatus="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    iget-wide v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastSync:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastDisconnect:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->retryCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/noisefit/data/model/ConnectionErrorReport;->lastStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
