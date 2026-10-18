.class final Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;->i:[I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    iget-object p5, p0, Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;->i:[I

    iget v0, p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    iget-object p4, p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-static {v0, p4}, Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;->h(II)I

    move-result p4

    aput p4, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static h(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method private static i(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private static j(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public f(JJ)V
    .locals 8

    iget-object p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p4

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;->i:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    invoke-static {v3}, Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;->i(I)I

    move-result v4

    invoke-static {v3}, Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;->j(I)I

    move-result v3

    invoke-virtual {p3, p4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->n(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x7

    rem-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p3, p4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v5

    if-nez v4, :cond_0

    :goto_1
    if-gt v3, v5, :cond_3

    invoke-virtual {p3, p4, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v4

    invoke-static {v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v6

    invoke-static {v4}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v4

    invoke-static {p1, p2, v6, v4}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    if-gt v3, v5, :cond_3

    invoke-virtual {p3, p4, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v3

    invoke-static {v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v4

    invoke-static {v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v3

    invoke-static {p1, p2, v4, v3}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    goto :goto_2

    :cond_1
    add-int/2addr v3, v5

    rem-int/lit8 v6, v5, 0x7

    sub-int/2addr v3, v6

    if-le v3, v5, :cond_2

    add-int/lit8 v3, v3, -0x7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    if-lez v3, :cond_3

    invoke-virtual {p3, p4, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->k(II)I

    move-result v3

    invoke-static {v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->C(I)I

    move-result v4

    invoke-static {v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->a(I)I

    move-result v3

    invoke-static {p1, p2, v4, v3}, Lorg/dmfs/rfc5545/Instance;->o(JII)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
