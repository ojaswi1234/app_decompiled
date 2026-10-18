.class public final Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Lorg/dmfs/rfc5545/recur/LongArray;

.field public k:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    new-instance p2, Lorg/dmfs/rfc5545/recur/LongArray;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>(I)V

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->j:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    move-result p2

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object p1

    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne p1, v1, :cond_0

    const/16 p1, 0xc

    if-le p2, p1, :cond_1

    div-int/lit8 v0, p2, 0xc

    goto :goto_0

    :cond_0
    move v0, p2

    :cond_1
    :goto_0
    iput v0, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->i:I

    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->k:J

    return-void
.end method

.method public static h(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;
    .locals 8

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->D:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->J:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->K:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->L:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->O:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->h()Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    move-result-object v0

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v0

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v3}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_1

    const/4 v6, 0x6

    if-le v5, v6, :cond_2

    rem-int/lit8 v5, v5, 0xc

    if-eqz v5, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const/4 v5, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    if-nez v3, :cond_3

    if-eq v0, v4, :cond_5

    sget-object v6, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq v0, v6, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_4

    if-eq v0, v4, :cond_5

    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq v0, v4, :cond_5

    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->v:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq v0, v4, :cond_5

    :cond_4
    sget-object v4, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v0, v4, :cond_8

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v0}, Lorg/dmfs/rfc5545/Instance;->n(JI)J

    move-result-wide p2

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p2, p3, v0}, Lorg/dmfs/rfc5545/Instance;->j(JI)J

    move-result-wide p2

    :cond_7
    new-instance v0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    return-object v0

    :cond_8
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a(J)V
    .locals 3

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p1

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->k:J

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p2

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->k:J

    const/4 v2, 0x0

    sub-int/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v2, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->i:I

    rem-int/2addr p1, v2

    mul-int/2addr p1, v2

    add-int/2addr p2, p1

    invoke-static {v0, v1, p2}, Lorg/dmfs/rfc5545/Instance;->q(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->k:J

    return-void
.end method

.method public b()J
    .locals 4

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->k:J

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v2

    iget v3, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->i:I

    add-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lorg/dmfs/rfc5545/Instance;->q(JI)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->k:J

    return-wide v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 3

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->j:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->b()V

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->j:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FastBirthdayIterator;->j:Lorg/dmfs/rfc5545/recur/LongArray;

    return-object v0
.end method

.method public f(JJ)V
    .locals 0

    return-void
.end method
