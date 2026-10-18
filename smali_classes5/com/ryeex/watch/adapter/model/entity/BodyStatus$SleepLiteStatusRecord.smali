.class public Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;
.super Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/adapter/model/entity/BodyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepLiteStatusRecord"
.end annotation


# instance fields
.field private step:I

.field private type:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$CommonRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getStep()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->step:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->type:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->version:I

    return v0
.end method

.method public setStep(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->step:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->type:I

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/ryeex/watch/adapter/model/entity/BodyStatus$SleepLiteStatusRecord;->version:I

    return-void
.end method
