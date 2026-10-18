.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;
.super Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;-><init>(J)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcHeartRateData;->b:I

    return v0
.end method
