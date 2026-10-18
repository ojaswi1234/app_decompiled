.class public final Lcom/noisefit_commans/models/MenstrualData;
.super Lcom/noisefit_commans/models/ColorfitData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
    }
.end annotation


# instance fields
.field private lastMenstrualDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_menstrual_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private menstrualCycleLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menstrual_cycle_length"
    .end annotation
.end field

.field private menstrualLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menstrual_length"
    .end annotation
.end field

.field private menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "menstrual_reminder"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ovulationAfter:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovulation_after"
    .end annotation
.end field

.field private ovulationBefore:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovulation_before"
    .end annotation
.end field

.field private ovulationInterval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovulation_interval"
    .end annotation
.end field

.field private status:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "lastMenstrualDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/noisefit_commans/models/ColorfitData;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    .line 5
    iput-object p2, p0, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    .line 7
    iput p4, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    .line 8
    iput p5, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    .line 9
    iput p6, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    .line 10
    iput p7, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    .line 11
    iput-object p8, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    goto :goto_2

    :cond_2
    move v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v5, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move-object/from16 p10, v0

    :goto_6
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move p5, v2

    move p6, v3

    move p7, v4

    move/from16 p9, v5

    move/from16 p8, v6

    goto :goto_7

    :cond_6
    move-object/from16 p10, p8

    goto :goto_6

    .line 2
    :goto_7
    invoke-direct/range {p2 .. p10}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/MenstrualData;ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILjava/lang/Object;)Lcom/noisefit_commans/models/MenstrualData;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-boolean p1, p0, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p4, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p5, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget p6, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget p7, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    :cond_7
    move p9, p7

    move-object p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/noisefit_commans/models/MenstrualData;->copy(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)Lcom/noisefit_commans/models/MenstrualData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    return v0
.end method

.method public final component8()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)Lcom/noisefit_commans/models/MenstrualData;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lastMenstrualDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/MenstrualData;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit_commans/models/MenstrualData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/MenstrualData;

    iget-boolean v1, p0, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    iget-boolean v3, p1, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    iget v3, p1, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    iget v3, p1, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    iget v3, p1, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    iget v3, p1, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    iget v3, p1, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    iget-object p1, p1, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getLastMenstrualDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMenstrualCycleLength()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    return v0
.end method

.method public final getMenstrualLength()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    return v0
.end method

.method public final getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    return-object v0
.end method

.method public final getOvulationAfter()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    return v0
.end method

.method public final getOvulationBefore()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    return v0
.end method

.method public final getOvulationInterval()I
    .locals 1

    iget v0, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    return v0
.end method

.method public final getStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastMenstrualDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    return-void
.end method

.method public final setMenstrualCycleLength(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    return-void
.end method

.method public final setMenstrualLength(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    return-void
.end method

.method public final setMenstrualReminder(Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    return-void
.end method

.method public final setOvulationAfter(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    return-void
.end method

.method public final setOvulationBefore(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    return-void
.end method

.method public final setOvulationInterval(I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    return-void
.end method

.method public final setStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit_commans/models/MenstrualData;->status:Z

    iget-object v1, p0, Lcom/noisefit_commans/models/MenstrualData;->lastMenstrualDate:Ljava/lang/String;

    iget v2, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualLength:I

    iget v3, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualCycleLength:I

    iget v4, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationInterval:I

    iget v5, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationBefore:I

    iget v6, p0, Lcom/noisefit_commans/models/MenstrualData;->ovulationAfter:I

    iget-object v7, p0, Lcom/noisefit_commans/models/MenstrualData;->menstrualReminder:Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MenstrualData(status="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastMenstrualDate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", menstrualLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", menstrualCycleLength="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ovulationInterval="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ovulationBefore="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ovulationAfter="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", menstrualReminder="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
