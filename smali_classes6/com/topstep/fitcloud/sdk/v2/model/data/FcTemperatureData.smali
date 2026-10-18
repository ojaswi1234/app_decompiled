.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;
.super Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;-><init>(J)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;->b:F

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;->c:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTemperatureData;->c:F

    return v0
.end method
