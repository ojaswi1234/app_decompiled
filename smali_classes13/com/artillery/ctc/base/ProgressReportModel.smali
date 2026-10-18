.class public final Lcom/artillery/ctc/base/ProgressReportModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final progressReportIntervalInMilliseconds:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/artillery/ctc/base/ProgressReportModel;->progressReportIntervalInMilliseconds:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/artillery/ctc/base/ProgressReportModel;JILjava/lang/Object;)Lcom/artillery/ctc/base/ProgressReportModel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/artillery/ctc/base/ProgressReportModel;->progressReportIntervalInMilliseconds:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/artillery/ctc/base/ProgressReportModel;->copy(J)Lcom/artillery/ctc/base/ProgressReportModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/ProgressReportModel;->progressReportIntervalInMilliseconds:J

    return-wide v0
.end method

.method public final copy(J)Lcom/artillery/ctc/base/ProgressReportModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/artillery/ctc/base/ProgressReportModel;

    invoke-direct {v0, p1, p2}, Lcom/artillery/ctc/base/ProgressReportModel;-><init>(J)V

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
    instance-of v1, p1, Lcom/artillery/ctc/base/ProgressReportModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/artillery/ctc/base/ProgressReportModel;

    iget-wide v3, p0, Lcom/artillery/ctc/base/ProgressReportModel;->progressReportIntervalInMilliseconds:J

    iget-wide v5, p1, Lcom/artillery/ctc/base/ProgressReportModel;->progressReportIntervalInMilliseconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getProgressReportIntervalInMilliseconds()J
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/ProgressReportModel;->progressReportIntervalInMilliseconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/artillery/ctc/base/ProgressReportModel;->progressReportIntervalInMilliseconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressReportModel(progressReportIntervalInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/artillery/ctc/base/ProgressReportModel;->progressReportIntervalInMilliseconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
