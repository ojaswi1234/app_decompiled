.class final Lorg/dmfs/rfc5545/recur/ByMonthFilter;
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

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByMonthFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->a(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByMonthFilter;->a:[I

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 4

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v0

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/ByMonthFilter;->a:[I

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/ByMonthFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {v1, v0}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2, p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->M(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v0

    invoke-static {v1, v0}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result v0

    if-ltz v0, :cond_1

    return v3

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v2, p1, p2, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->z(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result p1

    invoke-static {v1, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p1

    if-gez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method
