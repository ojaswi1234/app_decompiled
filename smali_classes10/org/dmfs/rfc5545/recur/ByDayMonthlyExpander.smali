.class final Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;
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

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;->i:[I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    iget-object p5, p0, Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;->i:[I

    iget v0, p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    iget-object p4, p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    invoke-static {v0, p4}, Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;->h(II)I

    move-result p4

    aput p4, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public f(JJ)V
    .locals 9

    iget-object p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p4

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;->i:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget v4, v1, v3

    invoke-static {v4}, Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;->i(I)I

    move-result v5

    invoke-static {v4}, Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;->j(I)I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {p3, p4, v0, v6}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->d(III)I

    move-result v7

    invoke-virtual {p3, p4, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result v8

    sub-int/2addr v4, v7

    add-int/lit8 v4, v4, 0x7

    rem-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v6

    if-nez v5, :cond_0

    :goto_1
    if-gt v4, v8, :cond_4

    invoke-static {p1, p2, v4}, Lorg/dmfs/rfc5545/Instance;->j(JI)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    add-int/lit8 v4, v4, 0x7

    goto :goto_1

    :cond_0
    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x7

    add-int/2addr v8, v6

    if-lez v5, :cond_1

    if-le v5, v8, :cond_2

    :cond_1
    if-gez v5, :cond_4

    add-int v7, v5, v8

    add-int/2addr v7, v6

    if-lez v7, :cond_4

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    add-int/2addr v5, v8

    :goto_2
    mul-int/lit8 v5, v5, 0x7

    add-int/2addr v4, v5

    invoke-static {p1, p2, v4}, Lorg/dmfs/rfc5545/Instance;->j(JI)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
