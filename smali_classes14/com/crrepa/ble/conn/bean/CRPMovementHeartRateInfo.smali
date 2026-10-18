.class public Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BADMINTON_TYPE:B = 0x4t

.field public static final BASEBALL_TYPE:B = 0xft

.field public static final BASKETBALL_TYPE:B = 0x5t

.field public static final BOATING_TYPE:B = 0x13t

.field public static final BOWLING_TYPE:B = 0x16t

.field public static final CRICKET_TYPE:B = 0x1ct

.field public static final DANCE_TYPE:B = 0xet

.field public static final DUMBBELLS_TYPE:B = 0x17t

.field public static final ELLIPTICAL_TYPE:B = 0x10t

.field public static final FOOTBALL_TYPE:B = 0x6t

.field public static final FREE_TRAINING_TYPE:B = 0x12t

.field public static final GOLF_TYPE:B = 0xbt

.field public static final INDOOR_CYCLING_TYPE:B = 0x11t

.field public static final INDOOR_RUN_TYPE:B = 0x1bt

.field public static final INDOOR_WALK_TYPE:B = 0x1at

.field public static final KABADDI_TYPE:B = 0x1dt

.field public static final MOUNTAINEERING_TYPE:B = 0x8t

.field public static final ON_FOOT_TYPE:B = 0x19t

.field public static final OUTDOOR_CYCLING_TYPE:B = 0x2t

.field public static final ROPE_TYPE:B = 0x3t

.field public static final RUGBY_TYPE:B = 0xat

.field public static final RUN_TYPE:B = 0x1t

.field public static final SIT_UPS_TYPE:B = 0x18t

.field public static final SKI_TYPE:B = 0x15t

.field public static final SWIM_TYPE:B = 0x7t

.field public static final TENNIS_TYPE:B = 0x9t

.field public static final TRAIL_RUNNING_TYPE:B = 0x14t

.field public static final WALK_TYPE:B = 0x0t

.field public static final WORKOUT_TYPE:B = 0xdt

.field public static final YOGA_TYPE:B = 0xct


# instance fields
.field private calories:I

.field private distance:I

.field private endTime:J

.field private startTime:J

.field private steps:I

.field private type:I

.field private validTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->calories:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->distance:I

    return v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->startTime:J

    return-wide v0
.end method

.method public getSteps()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->steps:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->type:I

    return v0
.end method

.method public getValidTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->validTime:I

    return v0
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->calories:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->distance:I

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->endTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->startTime:J

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->steps:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->type:I

    return-void
.end method

.method public setValidTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->validTime:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRPMovementHeartRateInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", validTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->validTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->steps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", distance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", calories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;->calories:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
