.class final Lorg/dmfs/rfc5545/recur/UntilLimiter;
.super Lorg/dmfs/rfc5545/recur/Limiter;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/dmfs/rfc5545/recur/Limiter;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->i()Lorg/dmfs/rfc5545/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->q()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p4}, Lorg/dmfs/rfc5545/DateTime;->C(Ljava/util/TimeZone;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/dmfs/rfc5545/recur/UntilLimiter;->b:J

    return-void
.end method


# virtual methods
.method public d(J)Z
    .locals 2

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/UntilLimiter;->b:J

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
