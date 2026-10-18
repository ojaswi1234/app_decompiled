.class final Lorg/dmfs/rfc5545/recur/ByYearDayYearlyExpander;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->b(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByYearDayYearlyExpander;->i:[I

    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 9

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v1

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {p3, p4}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v3

    invoke-static {p3, p4}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v4

    invoke-static {p3, p4}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->e(III)I

    move-result v2

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/ByYearDayYearlyExpander;->i:[I

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_5

    aget v7, v3, v6

    if-gez v7, :cond_0

    add-int/2addr v7, v1

    add-int/lit8 v7, v7, 0x1

    :cond_0
    if-lez v7, :cond_2

    if-gt v7, v1, :cond_2

    if-ge v7, v2, :cond_1

    invoke-static {p3, p4}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v8

    if-eq v0, v8, :cond_2

    :cond_1
    iget-object v8, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v8, v0, v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v7

    invoke-static {v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v8

    invoke-static {v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v7

    invoke-static {p1, p2, v8, v7}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    goto :goto_1

    :cond_2
    if-gtz v7, :cond_3

    invoke-static {p1, p2, v5, v5}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    goto :goto_1

    :cond_3
    if-le v7, v1, :cond_4

    iget-object v7, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v7, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v7

    invoke-static {v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v8

    invoke-static {v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {p1, p2, v8, v7}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
