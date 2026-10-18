.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;
.super Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StepStatusRecord"
.end annotation


# instance fields
.field private freq:I

.field private step:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreq()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;->freq:I

    return v0
.end method

.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;->step:I

    return v0
.end method

.method public setFreq(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;->freq:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$StepStatusRecord;->step:I

    return-void
.end method
