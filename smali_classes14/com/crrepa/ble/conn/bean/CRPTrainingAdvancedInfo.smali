.class public Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;,
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;,
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;,
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;,
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SwimmingInfo;,
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;,
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;,
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;,
        Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RunningInfo;
    }
.end annotation


# static fields
.field public static final TRIATHLON_TYPE_RIDE:I = 0x1

.field public static final TRIATHLON_TYPE_RUN:I = 0x2

.field public static final TRIATHLON_TYPE_SWIM:I


# instance fields
.field private aerobicEffect:F

.field private aerobicPower:F

.field private anaerobicEffect:F

.field private anaerobicPower:F

.field private calories:I

.field private carbohydrate:I

.field private climbingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;

.field private cyclingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;

.field private dumbbellInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;

.field private ellipticalMachineInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;

.field private fat:I

.field private recoveryTime:I

.field private rowingMachineInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;

.field private runningInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RunningInfo;

.field private skippingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;

.field private swimmingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SwimmingInfo;

.field private trainingLoad:I

.field private trainingState:I

.field private trainingType:I

.field private triathlonTime:I

.field private triathlonType:I

.field private walkingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAerobicEffect()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->aerobicEffect:F

    return v0
.end method

.method public getAerobicPower()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->aerobicPower:F

    return v0
.end method

.method public getAnaerobicEffect()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->anaerobicEffect:F

    return v0
.end method

.method public getAnaerobicPower()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->anaerobicPower:F

    return v0
.end method

.method public getCalories()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->calories:I

    return v0
.end method

.method public getCarbohydrate()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->carbohydrate:I

    return v0
.end method

.method public getClimbingInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->climbingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;

    return-object v0
.end method

.method public getCyclingInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->cyclingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;

    return-object v0
.end method

.method public getDumbbellInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->dumbbellInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;

    return-object v0
.end method

.method public getEllipticalMachineInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->ellipticalMachineInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;

    return-object v0
.end method

.method public getFat()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->fat:I

    return v0
.end method

.method public getRecoveryTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->recoveryTime:I

    return v0
.end method

.method public getRowingMachineInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->rowingMachineInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;

    return-object v0
.end method

.method public getRunningInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RunningInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->runningInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RunningInfo;

    return-object v0
.end method

.method public getSkippingInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->skippingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;

    return-object v0
.end method

.method public getSwimmingInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SwimmingInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->swimmingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SwimmingInfo;

    return-object v0
.end method

.method public getTrainingLoad()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->trainingLoad:I

    return v0
.end method

.method public getTrainingState()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->trainingState:I

    return v0
.end method

.method public getTrainingType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->trainingType:I

    return v0
.end method

.method public getTriathlonTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->triathlonTime:I

    return v0
.end method

.method public getTriathlonType()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->triathlonType:I

    return v0
.end method

.method public getWalkingInfo()Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->walkingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;

    return-object v0
.end method

.method public setAerobicEffect(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->aerobicEffect:F

    return-void
.end method

.method public setAerobicPower(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->aerobicPower:F

    return-void
.end method

.method public setAnaerobicEffect(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->anaerobicEffect:F

    return-void
.end method

.method public setAnaerobicPower(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->anaerobicPower:F

    return-void
.end method

.method public setCalories(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->calories:I

    return-void
.end method

.method public setCarbohydrate(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->carbohydrate:I

    return-void
.end method

.method public setClimbingInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->climbingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;

    return-void
.end method

.method public setCyclingInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->cyclingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$CyclingInfo;

    return-void
.end method

.method public setDumbbellInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->dumbbellInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;

    return-void
.end method

.method public setEllipticalMachineInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->ellipticalMachineInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;

    return-void
.end method

.method public setFat(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->fat:I

    return-void
.end method

.method public setRecoveryTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->recoveryTime:I

    return-void
.end method

.method public setRowingMachineInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->rowingMachineInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;

    return-void
.end method

.method public setRunningInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RunningInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->runningInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RunningInfo;

    return-void
.end method

.method public setSkippingInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->skippingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SkippingInfo;

    return-void
.end method

.method public setSwimmingInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SwimmingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->swimmingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$SwimmingInfo;

    return-void
.end method

.method public setTrainingLoad(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->trainingLoad:I

    return-void
.end method

.method public setTrainingState(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->trainingState:I

    return-void
.end method

.method public setTrainingType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->trainingType:I

    return-void
.end method

.method public setTriathlonTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->triathlonTime:I

    return-void
.end method

.method public setTriathlonType(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->triathlonType:I

    return-void
.end method

.method public setWalkingInfo(Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;->walkingInfo:Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$WalkingInfo;

    return-void
.end method
