.class final Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyOverlapExpander;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I

.field public final j:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->b(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyOverlapExpander;->i:[I

    invoke-static {p4, p5}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p1

    invoke-static {p4, p5}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result p2

    invoke-static {p4, p5}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result p4

    invoke-virtual {p3, p1, p2, p4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->d(III)I

    move-result p1

    iput p1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyOverlapExpander;->j:I

    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 10

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result p3

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->c(J)I

    move-result v3

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->g(J)I

    move-result v4

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->i(J)I

    move-result v5

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->q(I)I

    move-result p1

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyOverlapExpander;->i:[I

    array-length p4, p2

    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, p4, :cond_8

    aget v1, p2, v6

    const/4 v2, 0x1

    if-gez v1, :cond_0

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    :cond_0
    if-lez v1, :cond_1

    if-le v1, p1, :cond_2

    :cond_1
    :goto_1
    move v1, p3

    goto/16 :goto_2

    :cond_2
    iget-object v7, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget v8, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyOverlapExpander;->j:I

    invoke-virtual {v7, v0, v1, v8}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->s(III)I

    move-result v7

    iget-object v8, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v8, v0, v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v7

    move v8, v1

    invoke-static {v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v1

    if-ne v1, p3, :cond_3

    invoke-static {v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v2

    invoke-static/range {v0 .. v5}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget v7, v1, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->b:I

    invoke-virtual {v1, v0, v8, v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->s(III)I

    move-result v1

    if-lt v1, v2, :cond_1

    iget-object v9, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v9, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v9

    if-le v1, v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v9, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v1

    invoke-static {v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v9

    if-ne v9, p3, :cond_5

    iget v2, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyOverlapExpander;->j:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x7

    rem-int/lit8 v2, v2, 0x7

    invoke-static {v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v1

    add-int/2addr v2, v1

    move v1, p3

    invoke-static/range {v0 .. v5}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    goto :goto_2

    :cond_5
    move v1, p3

    iget-object p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    add-int/lit8 v9, v7, 0x6

    rem-int/lit8 v9, v9, 0x7

    invoke-virtual {p3, v0, v8, v9}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->s(III)I

    move-result p3

    if-lt p3, v2, :cond_7

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v2, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v2

    if-le p3, v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v2, v0, p3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result p3

    invoke-static {p3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v2

    if-ne v2, v1, :cond_7

    iget v2, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyOverlapExpander;->j:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x6

    rem-int/lit8 v2, v2, 0x7

    invoke-static {p3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result p3

    add-int/2addr v2, p3

    invoke-static/range {v0 .. v5}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move p3, v1

    goto/16 :goto_0

    :cond_8
    return-void
.end method
