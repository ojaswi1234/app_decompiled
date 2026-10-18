.class public final Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;
.super Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(JIIIIIIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTimestampData;-><init>(J)V

    .line 3
    iput p3, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->b:I

    .line 4
    iput p4, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->c:I

    .line 5
    iput p5, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->d:I

    .line 6
    iput p6, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->e:I

    .line 7
    iput p7, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->f:I

    .line 8
    iput p8, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->g:I

    .line 9
    iput p9, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->h:I

    .line 10
    iput p10, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->i:I

    .line 11
    iput p11, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->j:I

    .line 12
    iput p12, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->k:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v13, v0

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    goto :goto_1

    :cond_0
    move/from16 v13, p12

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {v1 .. v13}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;-><init>(JIIIIIIIIII)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->j:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->i:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->f:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->k:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcTodayTotalData;->b:I

    return v0
.end method
