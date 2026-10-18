.class public final Lcom/noisefit_commans/models/WristLiftGesture;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# instance fields
.field private final displayDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_duration"
    .end annotation
.end field

.field private final endHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_hour"
    .end annotation
.end field

.field private final endMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_minute"
    .end annotation
.end field

.field private final startHour:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_hour"
    .end annotation
.end field

.field private final startMinute:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_minute"
    .end annotation
.end field

.field private final status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->status:Z

    .line 4
    iput p2, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startHour:I

    .line 5
    iput p3, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startMinute:I

    .line 6
    iput p4, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endHour:I

    .line 7
    iput p5, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endMinute:I

    .line 8
    iput p6, p0, Lcom/noisefit_commans/models/WristLiftGesture;->displayDuration:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    move p4, v0

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    move p5, v0

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p7, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/noisefit_commans/models/WristLiftGesture;-><init>(ZIIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/WristLiftGesture;ZIIIIIILjava/lang/Object;)Lcom/noisefit_commans/models/WristLiftGesture;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->status:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startHour:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startMinute:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endHour:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endMinute:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/WristLiftGesture;->displayDuration:I

    :cond_5
    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/noisefit_commans/models/WristLiftGesture;->copy(ZIIIII)Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->status:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startHour:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startMinute:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endHour:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endMinute:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->displayDuration:I

    return v0
.end method

.method public final copy(ZIIIII)Lcom/noisefit_commans/models/WristLiftGesture;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/WristLiftGesture;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/noisefit_commans/models/WristLiftGesture;-><init>(ZIIIII)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit_commans/models/WristLiftGesture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/WristLiftGesture;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->status:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/WristLiftGesture;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startHour:I

    iget v3, p1, Lcom/noisefit_commans/models/WristLiftGesture;->startHour:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startMinute:I

    iget v3, p1, Lcom/noisefit_commans/models/WristLiftGesture;->startMinute:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endHour:I

    iget v3, p1, Lcom/noisefit_commans/models/WristLiftGesture;->endHour:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endMinute:I

    iget v3, p1, Lcom/noisefit_commans/models/WristLiftGesture;->endMinute:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->displayDuration:I

    iget p1, p1, Lcom/noisefit_commans/models/WristLiftGesture;->displayDuration:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDisplayDuration()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->displayDuration:I

    return v0
.end method

.method public final getEndHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endHour:I

    return v0
.end method

.method public final getEndMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endMinute:I

    return v0
.end method

.method public final getStartHour()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startHour:I

    return v0
.end method

.method public final getStartMinute()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startMinute:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startHour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endHour:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endMinute:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->displayDuration:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/WristLiftGesture;->status:Z

    iget v1, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startHour:I

    iget v2, p0, Lcom/noisefit_commans/models/WristLiftGesture;->startMinute:I

    iget v3, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endHour:I

    iget v4, p0, Lcom/noisefit_commans/models/WristLiftGesture;->endMinute:I

    iget v5, p0, Lcom/noisefit_commans/models/WristLiftGesture;->displayDuration:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WristLiftGesture(status="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", startHour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startMinute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endHour="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endMinute="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayDuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
