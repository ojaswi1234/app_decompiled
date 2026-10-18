.class final Landroidx/media3/extractor/text/CuesWithTimingSubtitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/text/Subtitle;


# static fields
.field public static final u:Ljava/lang/String; = "CuesWithTimingSubtitle"

.field public static final v:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/Ordering;->B()Lcom/google/common/collect/Ordering;

    move-result-object v0

    new-instance v1, Landroidx/media3/extractor/text/b;

    invoke-direct {v1}, Landroidx/media3/extractor/text/b;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/Ordering;->F(Lcom/google/common/base/Function;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->v:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/text/CuesWithTiming;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/Iterables;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v6, p1, Landroidx/media3/extractor/text/CuesWithTiming;->b:J

    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->g(J)J

    move-result-wide v6

    iget-wide v8, p1, Landroidx/media3/extractor/text/CuesWithTiming;->c:J

    cmp-long v0, v8, v3

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/media3/extractor/text/CuesWithTiming;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->F(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->s:Lcom/google/common/collect/ImmutableList;

    new-array p1, v5, [J

    aput-wide v6, p1, v2

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    return-void

    :cond_0
    iget-object v0, p1, Landroidx/media3/extractor/text/CuesWithTiming;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/google/common/collect/ImmutableList;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->s:Lcom/google/common/collect/ImmutableList;

    iget-wide v3, p1, Landroidx/media3/extractor/text/CuesWithTiming;->c:J

    add-long/2addr v3, v6

    new-array p1, v1, [J

    aput-wide v6, p1, v2

    aput-wide v3, p1, v5

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v1

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v0, v5, v6}, Ljava/util/Arrays;->fill([JJ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->v:Lcom/google/common/collect/Ordering;

    invoke-static {v1, p1}, Lcom/google/common/collect/ImmutableList;->c0(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/extractor/text/CuesWithTiming;

    iget-wide v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->b:J

    invoke-static {v6, v7}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->g(J)J

    move-result-wide v6

    iget-wide v8, v5, Landroidx/media3/extractor/text/CuesWithTiming;->c:J

    add-long/2addr v8, v6

    if-eqz v1, :cond_4

    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    add-int/lit8 v11, v1, -0x1

    aget-wide v12, v10, v11

    cmp-long v10, v12, v6

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v10, v12, v6

    if-nez v10, :cond_3

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const-string v10, "CuesWithTimingSubtitle"

    const-string v12, "Truncating unsupported overlapping cues."

    invoke-static {v10, v12}, Landroidx/media3/common/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    aput-wide v6, v10, v11

    iget-object v6, v5, Landroidx/media3/extractor/text/CuesWithTiming;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v11, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v10, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    add-int/lit8 v11, v1, 0x1

    aput-wide v6, v10, v1

    iget-object v1, v5, Landroidx/media3/extractor/text/CuesWithTiming;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v11

    :goto_2
    iget-wide v5, v5, Landroidx/media3/extractor/text/CuesWithTiming;->c:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_5

    iget-object v5, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    add-int/lit8 v6, v1, 0x1

    aput-wide v8, v5, v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->v(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->s:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic e(Landroidx/media3/extractor/text/CuesWithTiming;)Ljava/lang/Comparable;
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->b:J

    invoke-static {v0, v1}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->g(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static g(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->a(Z)V

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public c(J)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Landroidx/media3/common/util/Util;->j([JJZZ)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->s:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic d(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->f(J)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/text/Cue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->t:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/media3/common/util/Util;->n([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->D()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/media3/extractor/text/CuesWithTimingSubtitle;->s:Lcom/google/common/collect/ImmutableList;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method
