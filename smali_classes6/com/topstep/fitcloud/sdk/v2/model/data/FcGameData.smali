.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;
.super Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(JIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;-><init>(J)V

    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;->b:I

    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;->c:I

    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;->d:I

    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcGameData;->b:I

    return v0
.end method
