.class public final Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:Lorg/dmfs/rfc5545/recur/LongArray;

.field public k:J

.field public l:I

.field public m:I

.field public final n:I

.field public o:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    new-instance v0, Lorg/dmfs/rfc5545/recur/LongArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>(I)V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->j:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    move-result v0

    iput v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->i:I

    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->k:J

    invoke-static {p3, p4}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    iput v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->l:I

    invoke-static {p3, p4}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v1

    invoke-static {p3, p4}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result p3

    invoke-virtual {p2, v0, v1, p3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->e(III)I

    move-result p2

    iput p2, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->m:I

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->e()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->n:I

    return-void
.end method

.method public static h(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;
    .locals 4

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v0

    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->J:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->K:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->L:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->O:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->h()Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    move-result-object v0

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->s:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    iget-object v0, v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p2, p3}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v1

    invoke-static {p2, p3}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v2

    invoke-static {p2, p3}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->e(III)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->c(II)I

    move-result v3

    if-eq v3, v0, :cond_4

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    add-int/2addr v2, v0

    invoke-static {p2, p3}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v0

    if-le v2, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v2, v0

    :cond_3
    invoke-virtual {p1, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v0

    invoke-static {p2, p3, v1}, Lorg/dmfs/rfc5545/Instance;->q(JI)J

    move-result-wide p2

    invoke-static {v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v1

    invoke-static {v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v0

    invoke-static {p2, p3, v1, v0}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide p2

    :cond_4
    new-instance v0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    return-object v0

    :cond_5
    :goto_1
    return-object v2
.end method


# virtual methods
.method public a(J)V
    .locals 6

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result p1

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->l(I)I

    move-result p2

    iget-wide v2, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->k:J

    invoke-static {v2, v3}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v2

    :goto_0
    iget v3, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->l:I

    if-lt v3, v1, :cond_1

    if-ne v3, v1, :cond_0

    if-nez p1, :cond_0

    add-int/lit8 v4, p2, -0x1

    if-lt v2, v4, :cond_1

    :cond_0
    if-ne v3, v0, :cond_2

    if-ge v2, p1, :cond_2

    :cond_1
    iget-wide v2, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->k:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->b()J

    iget-wide v2, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->k:J

    invoke-static {v2, v3}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()J
    .locals 6

    iget v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->n:I

    if-lez v0, :cond_0

    iget v1, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->o:I

    if-le v1, v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->k:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->k:J

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget v3, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->l:I

    invoke-virtual {v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v2

    iget v3, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->m:I

    iget v4, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->i:I

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    iput v3, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->m:I

    :goto_0
    iget v3, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->m:I

    if-le v3, v2, :cond_1

    iget v4, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->l:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->l:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->m:I

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v2, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget v4, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->l:I

    invoke-virtual {v2, v4, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v2

    iget-wide v3, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->k:J

    iget v5, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->l:I

    invoke-static {v3, v4, v5}, Lorg/dmfs/rfc5545/Instance;->q(JI)J

    move-result-wide v3

    invoke-static {v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v5

    invoke-static {v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v2

    invoke-static {v3, v4, v5, v2}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->k:J

    return-wide v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 3

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->j:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->b()V

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->j:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FastWeeklyIterator;->j:Lorg/dmfs/rfc5545/recur/LongArray;

    return-object v0
.end method

.method public f(JJ)V
    .locals 0

    return-void
.end method
