.class final Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyExpander;
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

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyExpander;->i:[I

    invoke-static {p4, p5}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p1

    invoke-static {p4, p5}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result p2

    invoke-static {p4, p5}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result p4

    invoke-virtual {p3, p1, p2, p4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->d(III)I

    move-result p1

    iput p1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyExpander;->j:I

    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 8

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p3

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result p4

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v0, p3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->q(I)I

    move-result v0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyExpander;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget v4, v1, v3

    const/4 v5, 0x1

    if-gez v4, :cond_0

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    :cond_0
    if-lez v4, :cond_3

    if-le v4, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget v7, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoMonthlyExpander;->j:I

    invoke-virtual {v6, p3, v4, v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->s(III)I

    move-result v4

    if-lt v4, v5, :cond_3

    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v5, p3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v5

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v5, p3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v4

    invoke-static {v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v5

    if-ne v5, p4, :cond_3

    invoke-static {v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v4

    invoke-static {p1, p2, v5, v4}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
