.class public Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RowingMachineInfo"
.end annotation


# instance fields
.field private rowingFrequency:F

.field private rowingTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRowingFrequency()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;->rowingFrequency:F

    return v0
.end method

.method public getRowingTimes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;->rowingTimes:I

    return v0
.end method

.method public setRowingFrequency(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;->rowingFrequency:F

    return-void
.end method

.method public setRowingTimes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$RowingMachineInfo;->rowingTimes:I

    return-void
.end method
