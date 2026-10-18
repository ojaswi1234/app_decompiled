.class public Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WalkingInfo"
.end annotation


# instance fields
.field private averageSpeed:F

.field private averageStepFrequency:F

.field private averageStepLength:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverageSpeed()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;->averageSpeed:F

    return v0
.end method

.method public getAverageStepFrequency()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;->averageStepFrequency:F

    return v0
.end method

.method public getAverageStepLength()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;->averageStepLength:F

    return v0
.end method

.method public setAverageSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;->averageSpeed:F

    return-void
.end method

.method public setAverageStepFrequency(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;->averageStepFrequency:F

    return-void
.end method

.method public setAverageStepLength(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;->averageStepLength:F

    return-void
.end method
