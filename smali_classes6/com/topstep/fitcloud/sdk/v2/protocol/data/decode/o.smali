.class public Lcom/topstep/fitcloud/sdk/v2/protocol/data/decode/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x493e0L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;)I
    .locals 2

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    iget-wide p0, p1, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    move v3, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    add-int/lit8 v6, v3, -0x1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    iget-wide v7, v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    iget-wide v9, v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    cmp-long v9, v7, v9

    if-gez v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "parserNewOneSleepData wrong sleep timestamp:%d and remove it"

    invoke-static {v6, v5}, Ltimber/log/Timber;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_1
    if-nez v9, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "parserNewOneSleepData wrong sleep timestamp:%d and skip it"

    invoke-static {v6, v5}, Ltimber/log/Timber;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->f()I

    move-result v7

    iget v8, v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->b:I

    if-ne v7, v8, :cond_3

    iget-wide v7, v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    invoke-virtual {v4, v7, v8}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->g(J)V

    goto :goto_1

    :cond_3
    move-object v4, v0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    new-instance v7, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    iget v8, v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->b:I

    iget-wide v9, v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    iget-wide v11, v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    invoke-direct/range {v7 .. v12}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;-><init>(IJJ)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v7

    :cond_5
    :goto_2
    add-int/2addr v3, v2

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    :goto_3
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, Lm5/a;

    invoke-direct {v2}, Lm5/a;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lez v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    iget v2, v2, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->b:I

    if-ne v2, v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    iget v5, v5, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->b:I

    if-ne v5, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->f()I

    move-result v7

    iget v8, v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->b:I

    if-ne v7, v8, :cond_4

    iget-wide v7, v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    invoke-virtual {v5, v7, v8}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->g(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v1

    :cond_5
    :goto_3
    if-nez v5, :cond_b

    iget-wide v7, v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    const-wide/32 v9, 0x493e0

    sub-long/2addr v7, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v9

    cmp-long v9, v7, v9

    if-gez v9, :cond_7

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v7

    :cond_6
    :goto_4
    move-wide v14, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v9

    sub-long v9, v7, v9

    const-wide/32 v11, 0xdbba0

    cmp-long v9, v9, v11

    if-lez v9, :cond_a

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->f()I

    move-result v9

    if-ne v9, v4, :cond_8

    invoke-virtual {v5, v7, v8}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->g(J)V

    goto :goto_4

    :cond_8
    iget v9, v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->b:I

    if-ne v9, v4, :cond_9

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v7

    goto :goto_4

    :cond_9
    new-instance v11, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v13

    const/4 v12, 0x3

    move-wide v15, v7

    invoke-direct/range {v11 .. v16}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;-><init>(IJJ)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v5, v7, v8}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->g(J)V

    goto :goto_4

    :goto_5
    new-instance v12, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    iget v13, v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->b:I

    iget-wide v5, v6, Lcom/topstep/fitcloud/sdk/v2/protocol/data/b$b;->a:J

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;-><init>(IJJ)V

    move-object v5, v12

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v3, v6, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_d
    return-object v2

    :cond_e
    :goto_6
    return-object v1
.end method
