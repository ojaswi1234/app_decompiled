.class public Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EllipticalMachineInfo"
.end annotation


# instance fields
.field private stepFrequency:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStepFrequency()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;->stepFrequency:F

    return v0
.end method

.method public setStepFrequency(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$EllipticalMachineInfo;->stepFrequency:F

    return-void
.end method
