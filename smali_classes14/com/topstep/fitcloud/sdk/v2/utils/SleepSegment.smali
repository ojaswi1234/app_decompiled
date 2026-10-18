.class public final Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->a:I

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->b:Ljava/lang/Long;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->f:J

    sub-long/2addr p4, p2

    add-long/2addr p4, v0

    iput-wide p4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->f:J

    return-void

    :cond_1
    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->e:J

    sub-long/2addr p4, p2

    add-long/2addr p4, v0

    iput-wide p4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->e:J

    return-void

    :cond_2
    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d:J

    sub-long/2addr p4, p2

    add-long/2addr p4, v0

    iput-wide p4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d:J

    return-void
.end method

.method public final b(IJJ)Z
    .locals 12

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d(IJJ)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v2

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, p2

    :goto_0
    cmp-long v0, p4, v6

    if-gtz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    move-object v4, p0

    move v5, p1

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d(IJJ)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->a:I

    int-to-long v8, v0

    cmp-long v0, v2, v8

    const/4 v2, 0x1

    if-ltz v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->b:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->j()J

    move-result-wide v8

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, p2, v8

    if-ltz v0, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v2

    const/4 v5, 0x3

    move-object v4, p0

    move-wide v8, v6

    move-wide v6, v2

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d(IJJ)V

    move v5, p1

    move-wide v6, v8

    move-wide/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d(IJJ)V

    :goto_1
    return v1
.end method

.method public final c(Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;)V
    .locals 7
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->j()J

    move-result-wide v5

    const/4 v2, 0x3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d(IJJ)V

    iget-object v0, v1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-wide v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d:J

    iget-wide v4, p1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d:J

    iget-wide v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->e:J

    iget-wide v4, p1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->e:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->e:J

    iget-wide v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->f:J

    iget-wide v4, p1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->f:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->f:J

    return-void
.end method

.method public final d(IJJ)V
    .locals 7

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->f()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->g(J)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;-><init>(IJJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->a(IJJ)V

    return-void
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->d:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()I
    .locals 4

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->e:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final i()I
    .locals 4

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->f:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->e()J

    move-result-wide v0

    return-wide v0
.end method
