.class final Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    iget p5, p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    if-nez p5, :cond_0

    iget-object p4, p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 p5, 0x1

    shl-int p4, p5, p4

    or-int/2addr p3, p4

    goto :goto_0

    :cond_1
    iput p3, p0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;->i:I

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;->j:[I

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;->j:[I

    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 6

    iget-object p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result p4

    iget v0, p0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;->i:I

    const/4 v1, 0x0

    :goto_0
    if-lez v0, :cond_4

    :goto_1
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_0

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p1, p2, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->L(JI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v4

    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;->j:[I

    if-eqz v5, :cond_1

    invoke-static {v5, v4}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v5

    if-gez v5, :cond_2

    :cond_1
    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;->j:[I

    if-nez v5, :cond_3

    if-ne v4, p4, :cond_3

    :cond_2
    invoke-virtual {p0, v2, v3}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_3
    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
