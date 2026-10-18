.class public final Lcom/topstep/wearkit/apis/internal/algorithm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/topstep/wearkit/apis/internal/algorithm/f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/b;->a:J

    const/16 v0, 0x708

    iput v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/b;->b:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/16 p2, 0x9

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    div-long/2addr p1, v1

    iput-wide p1, p0, Lcom/topstep/wearkit/apis/internal/algorithm/b;->c:J

    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/topstep/wearkit/apis/internal/algorithm/h;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/topstep/wearkit/apis/internal/algorithm/h;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/ArrayList<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->s:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/topstep/wearkit/apis/internal/algorithm/g;->b(Lcom/topstep/wearkit/apis/internal/algorithm/h;Z)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-result-object p0

    .line 3
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->q()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->p()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget p1, p4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->s()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget p1, p5, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->n()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget p1, p6, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->t()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p6, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget p1, p7, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->o()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p7, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget p1, p8, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p0}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->u()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p8, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {p9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/b;->b:I

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;
    .locals 21
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/wearkit/apis/internal/algorithm/h;",
            ">;)",
            "Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "items"

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "segments"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/apis/internal/algorithm/h;

    .line 1
    iget-object v3, v3, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    .line 2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v3

    .line 3
    iget-wide v7, v0, Lcom/topstep/wearkit/apis/internal/algorithm/b;->c:J

    cmp-long v3, v3, v7

    if-gez v3, :cond_0

    .line 4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/wearkit/apis/internal/algorithm/h;

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/topstep/wearkit/apis/internal/algorithm/h;

    .line 5
    iget-object v4, v5, Lcom/topstep/wearkit/apis/internal/algorithm/h;->d:Ljava/util/ArrayList;

    .line 6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;

    invoke-virtual {v4}, Lcom/topstep/wearkit/apis/model/data/WKSleepItem;->a()J

    move-result-wide v19

    move-object/from16 p2, v2

    move v4, v3

    .line 7
    iget-wide v2, v0, Lcom/topstep/wearkit/apis/internal/algorithm/b;->c:J

    cmp-long v2, v19, v2

    if-gez v2, :cond_2

    if-eqz v8, :cond_1

    .line 8
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v8, v5}, Lcom/topstep/wearkit/apis/internal/algorithm/h;->c(Lcom/topstep/wearkit/apis/internal/algorithm/h;)V

    :cond_1
    move/from16 v19, v4

    move-object/from16 v2, v16

    goto :goto_3

    :cond_2
    invoke-static/range {v7 .. v17}, Lcom/topstep/wearkit/apis/internal/algorithm/b;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/topstep/wearkit/apis/internal/algorithm/h;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    move-object/from16 v2, v16

    .line 9
    iget v3, v5, Lcom/topstep/wearkit/apis/internal/algorithm/h;->e:I

    move/from16 v19, v4

    const/16 v4, 0x4b1

    if-gt v4, v3, :cond_3

    const/16 v4, 0x2a31

    if-ge v3, v4, :cond_3

    const/4 v3, 0x1

    .line 10
    invoke-static {v5, v3}, Lcom/topstep/wearkit/apis/internal/algorithm/g;->b(Lcom/topstep/wearkit/apis/internal/algorithm/h;Z)Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-result-object v3

    .line 11
    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->q()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v9, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual {v3}, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;->q()I

    move-result v4

    add-int v4, v4, v19

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v2

    move v3, v4

    :goto_2
    move-object/from16 v2, p2

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v16, v2

    move/from16 v3, v19

    goto :goto_2

    :cond_4
    move/from16 v19, v3

    invoke-static/range {v7 .. v17}, Lcom/topstep/wearkit/apis/internal/algorithm/b;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/topstep/wearkit/apis/internal/algorithm/h;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v2, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;

    iget-wide v3, v0, Lcom/topstep/wearkit/apis/internal/algorithm/b;->a:J

    sget-object v5, Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;->u:Lcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;

    iget v7, v9, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget v10, v11, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget v11, v12, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget v12, v13, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget v13, v14, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    iget v14, v15, Lkotlin/jvm/internal/Ref$IntRef;->s:I

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v15, v16

    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v17, 0x0

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_7

    const/4 v1, 0x0

    :cond_7
    if-nez v8, :cond_8

    const/16 v18, 0x0

    :goto_5
    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v16, v17

    move/from16 v12, v19

    move-object/from16 v17, v1

    goto :goto_6

    :cond_8
    invoke-static/range {v16 .. v16}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;

    move-object/from16 v18, v8

    goto :goto_5

    :goto_6
    invoke-direct/range {v2 .. v18}, Lcom/topstep/wearkit/apis/model/data/WKSleepDaily;-><init>(JLcom/topstep/wearkit/apis/model/data/WKSleepAlgorithm;Ljava/util/List;IIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/topstep/wearkit/apis/model/data/WKSleepSegment;)V

    return-object v2
.end method

.method public b()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/topstep/wearkit/apis/internal/algorithm/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
