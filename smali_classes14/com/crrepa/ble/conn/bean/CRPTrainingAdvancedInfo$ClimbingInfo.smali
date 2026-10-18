.class public Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClimbingInfo"
.end annotation


# instance fields
.field private averageStepFrequency:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAverageStepFrequency()F
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;->averageStepFrequency:F

    return v0
.end method

.method public setAverageStepFrequency(F)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$ClimbingInfo;->averageStepFrequency:F

    return-void
.end method
