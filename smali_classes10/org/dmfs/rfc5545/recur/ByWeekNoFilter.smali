.class final Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;
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

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->b(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;->a:[I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v2

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result p1

    if-le p1, v3, :cond_1

    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->q(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->q(I)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;->a:[I

    invoke-static {p2, v1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p2

    if-gez p2, :cond_2

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByWeekNoFilter;->a:[I

    add-int/lit8 v0, v1, -0x1

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p2

    if-ltz p2, :cond_3

    :cond_2
    if-le v1, p1, :cond_4

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
