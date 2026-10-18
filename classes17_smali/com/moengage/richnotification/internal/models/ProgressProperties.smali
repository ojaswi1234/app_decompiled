.class public final Lcom/moengage/richnotification/internal/models/ProgressProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentProgress:I

.field private currentUpdatesCount:I

.field private maxUpdatesCount:I

.field private progressAlarmId:I

.field private progressIncrementPercent:I

.field private timerAlarmId:I

.field private timerEndTime:J

.field private final timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateInterval:J


# direct methods
.method public constructor <init>(JLcom/moengage/richnotification/internal/models/TimerProperties;)V
    .registers 5
    .param p3    # Lcom/moengage/richnotification/internal/models/TimerProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timerProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    iput-object p3, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return-void
.end method


# virtual methods
.method public final getCurrentProgress()I
    .registers 2

    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    return v0
.end method

.method public final getCurrentUpdatesCount()I
    .registers 2

    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    return v0
.end method

.method public final getMaxUpdatesCount()I
    .registers 2

    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    return v0
.end method

.method public final getProgressAlarmId()I
    .registers 2

    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return v0
.end method

.method public final getProgressIncrementPercent()I
    .registers 2

    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    return v0
.end method

.method public final getTimerAlarmId()I
    .registers 2

    iget v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    return v0
.end method

.method public final getTimerEndTime()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    return-wide v0
.end method

.method public final getTimerProperties()Lcom/moengage/richnotification/internal/models/TimerProperties;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    return-object v0
.end method

.method public final getUpdateInterval()J
    .registers 3

    iget-wide v0, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    return-wide v0
.end method

.method public final setProgressAlarmId(I)V
    .registers 2

    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    return-void
.end method

.method public final setProgressUpdateParameters(JIIII)V
    .registers 7

    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    iput p3, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    iput p4, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    iput p5, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    iput p6, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    return-void
.end method

.method public final setTimerAlarmId(I)V
    .registers 2

    iput p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    return-void
.end method

.method public final setTimerEndTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    return-void
.end method

.method public final setUpdateInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgressProperties(timerProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerProperties:Lcom/moengage/richnotification/internal/models/TimerProperties;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timerEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerEndTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->updateInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", progressUpdateValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressIncrementPercent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentProgress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxUpdatesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->maxUpdatesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentUpdatesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->currentUpdatesCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timerAlarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->timerAlarmId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progressAlarmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moengage/richnotification/internal/models/ProgressProperties;->progressAlarmId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
