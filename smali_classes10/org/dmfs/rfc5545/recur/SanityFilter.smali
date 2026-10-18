.class final Lorg/dmfs/rfc5545/recur/SanityFilter;
.super Lorg/dmfs/rfc5545/recur/RuleIterator;
.source "SourceFile"


# static fields
.field public static final e:I = 0x10e0

.field public static final f:I = 0x10e0


# instance fields
.field public final b:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final c:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

.field public d:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/dmfs/rfc5545/recur/RuleIterator;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V

    new-instance p1, Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-direct {p1}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>()V

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/SanityFilter;->b:Lorg/dmfs/rfc5545/recur/LongArray;

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/SanityFilter;->c:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const-wide/16 p1, 0x1

    sub-long/2addr p3, p1

    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/SanityFilter;->d:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 9

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/SanityFilter;->c:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-wide v1, p0, Lorg/dmfs/rfc5545/recur/SanityFilter;->d:J

    const/4 v3, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x10e0

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v4}, Lorg/dmfs/rfc5545/recur/RuleIterator;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-gez v8, :cond_0

    invoke-virtual {v0, v6, v7}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->Q(J)Z

    move-result v8

    if-eqz v8, :cond_0

    iput-wide v6, p0, Lorg/dmfs/rfc5545/recur/SanityFilter;->d:J

    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too many filtered recurrence instances"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 11

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/SanityFilter;->b:Lorg/dmfs/rfc5545/recur/LongArray;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/SanityFilter;->c:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->b()V

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :cond_0
    const/16 v5, 0x10e0

    if-eq v4, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/RuleIterator;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-gez v10, :cond_1

    invoke-virtual {v1, v8, v9}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->Q(J)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v6, v7}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    move-wide v2, v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too many empty recurrence sets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
