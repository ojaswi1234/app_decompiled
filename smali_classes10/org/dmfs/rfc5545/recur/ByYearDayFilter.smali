.class final Lorg/dmfs/rfc5545/recur/ByYearDayFilter;
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

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByYearDayFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByYearDayFilter;->a:[I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/ByYearDayFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result v1

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/ByYearDayFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v3

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result p1

    invoke-virtual {v2, v0, v3, p1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->e(III)I

    move-result p1

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByYearDayFilter;->a:[I

    invoke-static {p2, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p2

    if-gez p2, :cond_0

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByYearDayFilter;->a:[I

    sub-int v0, p1, v1

    invoke-static {p2, v0}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p2

    if-ltz p2, :cond_1

    :cond_0
    if-le p1, v1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
