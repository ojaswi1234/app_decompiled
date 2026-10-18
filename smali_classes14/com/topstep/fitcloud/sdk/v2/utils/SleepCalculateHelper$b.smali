.class public final Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;
.super Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$c;-><init>(J)V

    const v0, 0x1b7740

    iput v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;->a:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

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

    iput-wide p1, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;",
            ">;)",
            "Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;

    invoke-virtual {v0}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->j()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;->b:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->j()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->c(Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->f()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSegment;->j()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x124f80

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    const-wide/32 v6, 0xa4cb80

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    invoke-direct {p1, v0, v1}, Lcom/topstep/fitcloud/sdk/v2/utils/SleepSummary;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public b()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/topstep/fitcloud/sdk/v2/utils/SleepCalculateHelper$b;->a:I

    return v0
.end method
