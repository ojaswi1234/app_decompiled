.class final Lorg/dmfs/rfc5545/recur/ByMonthDayMonthlyExpander;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->b(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayMonthlyExpander;->i:[I

    return-void
.end method


# virtual methods
.method public f(JJ)V
    .locals 4

    iget-object p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result p4

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result p3

    iget-object p4, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayMonthlyExpander;->i:[I

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p4, v1

    if-gez v2, :cond_0

    add-int/2addr v2, p3

    add-int/lit8 v2, v2, 0x1

    :cond_0
    if-lez v2, :cond_1

    invoke-static {p1, p2, v2}, Lorg/dmfs/rfc5545/Instance;->j(JI)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
