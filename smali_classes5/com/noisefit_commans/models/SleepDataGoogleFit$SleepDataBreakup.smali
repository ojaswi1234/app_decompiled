.class public final Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit_commans/models/SleepDataGoogleFit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SleepDataBreakup"
.end annotation


# instance fields
.field private endTime:J

.field private sleepType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private startTime:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sleepType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    iput-wide p3, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    iput-object p5, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;JJLjava/lang/String;ILjava/lang/Object;)Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->copy(JJLjava/lang/String;)Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;)Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sleepType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;-><init>(JJLjava/lang/String;)V

    return-object v1
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
    instance-of v1, p1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;

    iget-wide v3, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    iget-wide v5, p1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    iget-object p1, p1, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    return-wide v0
.end method

.method public final getSleepType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    return-void
.end method

.method public final setSleepType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    return-void
.end method

.method public final setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->startTime:J

    iget-wide v2, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->endTime:J

    iget-object v4, p0, Lcom/noisefit_commans/models/SleepDataGoogleFit$SleepDataBreakup;->sleepType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SleepDataBreakup(startTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sleepType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
