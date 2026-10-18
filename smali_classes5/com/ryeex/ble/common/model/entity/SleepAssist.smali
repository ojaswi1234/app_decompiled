.class public Lcom/ryeex/ble/common/model/entity/SleepAssist;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepAssist;->endTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/ble/common/model/entity/SleepAssist;->startTime:J

    return-wide v0
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepAssist;->endTime:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/ble/common/model/entity/SleepAssist;->startTime:J

    return-void
.end method
