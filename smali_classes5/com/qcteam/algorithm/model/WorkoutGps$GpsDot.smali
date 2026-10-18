.class public final Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qcteam/algorithm/model/WorkoutGps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GpsDot"
.end annotation


# instance fields
.field private accuracy:I

.field private direction:I

.field private flag:I

.field private latitude:D

.field private longitude:D

.field private speed:I

.field private timestamp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccuracy()I
    .locals 1

    iget v0, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->accuracy:I

    return v0
.end method

.method public final getDirection()I
    .locals 1

    iget v0, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->direction:I

    return v0
.end method

.method public final getFlag()I
    .locals 1

    iget v0, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->flag:I

    return v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->longitude:D

    return-wide v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->speed:I

    return v0
.end method

.method public final getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->timestamp:I

    return v0
.end method

.method public final setAccuracy(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->accuracy:I

    return-void
.end method

.method public final setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->direction:I

    return-void
.end method

.method public final setFlag(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->flag:I

    return-void
.end method

.method public final setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->longitude:D

    return-void
.end method

.method public final setSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->speed:I

    return-void
.end method

.method public final setTimestamp(I)V
    .locals 0

    iput p1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->timestamp:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GpsDot(longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->timestamp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->speed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->direction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->accuracy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qcteam/algorithm/model/WorkoutGps$GpsDot;->flag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
