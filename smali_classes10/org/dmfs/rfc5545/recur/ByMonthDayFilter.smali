.class final Lorg/dmfs/rfc5545/recur/ByMonthDayFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dmfs/rfc5545/recur/ByFilter;


# instance fields
.field public final a:[I

.field public final b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayFilter;->a:[I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v1

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result v0

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result p1

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayFilter;->a:[I

    invoke-static {p2, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p2

    if-gez p2, :cond_0

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByMonthDayFilter;->a:[I

    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p2

    if-ltz p2, :cond_1

    :cond_0
    if-le p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
