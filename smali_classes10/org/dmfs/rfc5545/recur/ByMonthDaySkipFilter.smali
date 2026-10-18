.class final Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;
.super Lorg/dmfs/rfc5545/recur/RuleIterator;
.source "SourceFile"


# static fields
.field public static final f:I = 0x3e8


# instance fields
.field public final b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

.field public final c:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

.field public d:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final e:Lorg/dmfs/rfc5545/recur/LongArray;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/dmfs/rfc5545/recur/RuleIterator;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    new-instance p2, Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-direct {p2}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>()V

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->e:Lorg/dmfs/rfc5545/recur/LongArray;

    iput-object p3, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->h()Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->c:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    :cond_1
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 8

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->e:Lorg/dmfs/rfc5545/recur/LongArray;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->b:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const/4 v2, 0x0

    :cond_0
    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v3}, Lorg/dmfs/rfc5545/recur/RuleIterator;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->Q(J)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lorg/dmfs/rfc5545/recur/ByMonthDaySkipFilter;->c:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    sget-object v7, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->t:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    if-ne v6, v7, :cond_1

    invoke-virtual {v1, v4, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->G(J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->y(J)J

    move-result-wide v4

    :cond_2
    :goto_1
    invoke-virtual {v0, v4, v5}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too many empty recurrence sets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
