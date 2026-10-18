.class public final Lcom/noisefit_commans/models/SleepDataGoogleFit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;
    }
.end annotation


# instance fields
.field private endTime:J

.field private sleepArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;)V
    .locals 0
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    .line 3
    iput-wide p3, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    .line 4
    iput-object p5, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/SleepDataGoogleFit;-><init>(JJLjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/SleepDataGoogleFit;JJLjava/util/ArrayList;ILjava/lang/Object;)Lcom/noisefit_commans/models/SleepDataGoogleFit;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/models/SleepDataGoogleFit;->copy(JJLjava/util/ArrayList;)Lcom/noisefit_commans/models/SleepDataGoogleFit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    return-wide v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final copy(JJLjava/util/ArrayList;)Lcom/noisefit_commans/models/SleepDataGoogleFit;
    .locals 6
    .param p5    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;",
            ">;)",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/noisefit_commans/models/SleepDataGoogleFit;-><init>(JJLjava/util/ArrayList;)V

    return-object v0
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
    instance-of v1, p1, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/SleepDataGoogleFit;

    iget-wide v3, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    return-wide v0
.end method

.method public final getSleepArray()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    return-void
.end method

.method public final setSleepArray(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->startTime:J

    iget-wide v2, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->endTime:J

    iget-object v4, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit;->sleepArray:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SleepDataGoogleFit(startTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sleepArray="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
