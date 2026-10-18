.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeartRateSpO2Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;
    }
.end annotation


# instance fields
.field private isResting:Z

.field private measureType:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

.field private rate:I

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMeasureType()Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->measureType:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    return-object v0
.end method

.method public getRate()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->rate:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->time:J

    return-wide v0
.end method

.method public isResting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->isResting:Z

    return v0
.end method

.method public setMeasureType(Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;)V
    .locals 0

    iput-object p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->measureType:Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record$MeasureType;

    return-void
.end method

.method public setRate(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->rate:I

    return-void
.end method

.method public setResting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->isResting:Z

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$Common$HeartRateSpO2Record;->time:J

    return-void
.end method
