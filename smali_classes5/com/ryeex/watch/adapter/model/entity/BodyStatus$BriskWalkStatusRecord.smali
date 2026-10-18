.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;
.super Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BriskWalkStatusRecord"
.end annotation


# instance fields
.field private step:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;->step:I

    return v0
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$BriskWalkStatusRecord;->step:I

    return-void
.end method
