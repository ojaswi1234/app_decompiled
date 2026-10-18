.class public final Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->h:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->h:Z

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a:Ljava/util/List;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->e()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->h()I

    move-result v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->i()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_0

    :cond_2
    iput v5, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->c:I

    iput v4, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->d:I

    iput v3, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->f:I

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v6

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->e()J

    move-result-wide v8

    sub-long/2addr v6, v8

    int-to-long v8, v1

    div-long/2addr v6, v8

    long-to-int v0, v6

    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->e:I

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v4}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->d()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->g()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/model/data/FcSleepItem;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v2, v3

    goto :goto_2

    :cond_5
    iput v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->g:I

    :cond_6
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a()V

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a()V

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a()V

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->g:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a()V

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->f:I

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->a()V

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;->e:I

    return v0
.end method
