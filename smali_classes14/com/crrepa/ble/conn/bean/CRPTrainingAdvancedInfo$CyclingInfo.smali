.class public Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CyclingInfo"
.end annotation


# instance fields
.field private averageSpeed:F

.field private maxOxygenIntake:F

.field private maxOxygenState:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverageSpeed()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;->averageSpeed:F

    return v0
.end method

.method public getMaxOxygenIntake()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;->maxOxygenIntake:F

    return v0
.end method

.method public getMaxOxygenState()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;->maxOxygenState:I

    return v0
.end method

.method public setAverageSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;->averageSpeed:F

    return-void
.end method

.method public setMaxOxygenIntake(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;->maxOxygenIntake:F

    return-void
.end method

.method public setMaxOxygenState(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;->maxOxygenState:I

    return-void
.end method
