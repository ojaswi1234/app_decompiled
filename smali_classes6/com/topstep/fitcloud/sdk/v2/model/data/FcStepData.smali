.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;
.super Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(JIFFI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;-><init>(J)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->b:I

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->c:F

    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->d:F

    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->e:I

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->d:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->e:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcStepData;->b:I

    return v0
.end method
