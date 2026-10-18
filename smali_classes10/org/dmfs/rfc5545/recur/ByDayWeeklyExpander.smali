.class final Lorg/dmfs/rfc5545/recur/ByDayWeeklyExpander;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    iget p4, p3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    if-nez p4, :cond_0

    iget-object p3, p3, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 p4, 0x1

    shl-int p3, p4, p3

    or-int/2addr p2, p3

    goto :goto_0

    :cond_1
    iput p2, p0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyExpander;->i:I

    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 3

    iget-object p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget p4, p0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyExpander;->i:I

    const/4 v0, 0x0

    :goto_0
    if-lez p4, :cond_1

    :goto_1
    and-int/lit8 v1, p4, 0x1

    if-nez v1, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p1, p2, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->L(JI)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    shr-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
