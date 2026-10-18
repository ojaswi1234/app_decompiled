.class public Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SkippingInfo"
.end annotation


# instance fields
.field private averageSkippingTimes:I

.field private maxConsecutiveSkippingTimes:I

.field private skippingRopeTimes:I

.field private totalSkippingTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverageSkippingTimes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;->averageSkippingTimes:I

    return v0
.end method

.method public getMaxConsecutiveSkippingTimes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;->maxConsecutiveSkippingTimes:I

    return v0
.end method

.method public getSkippingRopeTimes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;->skippingRopeTimes:I

    return v0
.end method

.method public getTotalSkippingTimes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;->totalSkippingTimes:I

    return v0
.end method

.method public setAverageSkippingTimes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;->averageSkippingTimes:I

    return-void
.end method

.method public setMaxConsecutiveSkippingTimes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;->maxConsecutiveSkippingTimes:I

    return-void
.end method

.method public setSkippingRopeTimes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;->skippingRopeTimes:I

    return-void
.end method

.method public setTotalSkippingTimes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;->totalSkippingTimes:I

    return-void
.end method
