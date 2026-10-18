.class public final Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/RuleIterator;

.field public b:J

.field public final c:Z

.field public final d:Ljava/util/TimeZone;

.field public e:J

.field public f:Lorg/dmfs/rfc5545/DateTime;

.field public final g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/DateTime;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {p2}, Lorg/dmfs/rfc5545/DateTime;->p()Z

    move-result p1

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->c:Z

    iput-object p3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p2}, Lorg/dmfs/rfc5545/DateTime;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/dmfs/rfc5545/DateTime;->l()Ljava/util/TimeZone;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d:Ljava/util/TimeZone;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->c()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->N(JLjava/util/TimeZone;)J

    move-result-wide p1

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v2, p1, p2}, Lorg/dmfs/rfc5545/recur/RuleIterator;->a(J)V

    :goto_1
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    cmp-long v5, v0, p1

    if-gez v5, :cond_2

    invoke-virtual {v2}, Lorg/dmfs/rfc5545/recur/RuleIterator;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    iput-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    iput-wide v3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    return-void
.end method

.method public b(Lorg/dmfs/rfc5545/DateTime;)V
    .locals 7

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/DateTime;->C(Ljava/util/TimeZone;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    invoke-static {v2, v3}, Lorg/dmfs/rfc5545/Instance;->f(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {p1, v0, v1}, Lorg/dmfs/rfc5545/recur/RuleIterator;->a(J)V

    :goto_1
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v2, v0

    if-gez v6, :cond_2

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RuleIterator;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    iput-wide v4, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RuleIterator;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    return-void
.end method

.method public d()Z
    .locals 4

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lorg/dmfs/rfc5545/DateTime;
    .locals 15

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->c()V

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-boolean v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->c:Z

    if-eqz v2, :cond_1

    new-instance v2, Lorg/dmfs/rfc5545/DateTime;

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v4

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v5

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;III)V

    return-object v2

    :cond_1
    new-instance v6, Lorg/dmfs/rfc5545/DateTime;

    iget-object v7, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v8, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d:Ljava/util/TimeZone;

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v9

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v10

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v11

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->c(J)I

    move-result v12

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->g(J)I

    move-result v13

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->i(J)I

    move-result v14

    invoke-direct/range {v6 .. v14}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;IIIIII)V

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()J
    .locals 6

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d:Ljava/util/TimeZone;

    invoke-virtual {v2, v0, v1, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->O(JLjava/util/TimeZone;)J

    move-result-wide v4

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->c()V

    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lorg/dmfs/rfc5545/DateTime;
    .locals 15

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->c:Z

    if-eqz v2, :cond_0

    new-instance v2, Lorg/dmfs/rfc5545/DateTime;

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v4

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v5

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;III)V

    iput-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    return-object v2

    :cond_0
    new-instance v6, Lorg/dmfs/rfc5545/DateTime;

    iget-object v7, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v8, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d:Ljava/util/TimeZone;

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v9

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v10

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v11

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->c(J)I

    move-result v12

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->g(J)I

    move-result v13

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->i(J)I

    move-result v14

    invoke-direct/range {v6 .. v14}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;IIIIII)V

    iput-object v6, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()J
    .locals 6

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->g:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->d:Ljava/util/TimeZone;

    invoke-virtual {v2, v0, v1, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->O(JLjava/util/TimeZone;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    return-wide v0

    :cond_0
    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "No more instances to iterate."

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    :cond_1
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/RuleIterator;->b()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x1

    if-gtz p1, :cond_1

    iput-wide v1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not skip backbards"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()V
    .locals 8

    iget-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    iget-object v2, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    :goto_0
    invoke-virtual {v2}, Lorg/dmfs/rfc5545/recur/RuleIterator;->b()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iput-wide v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->b:J

    iput-wide v5, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/RecurrenceRuleIterator;->f:Lorg/dmfs/rfc5545/DateTime;

    return-void

    :cond_0
    move-wide v0, v3

    goto :goto_0
.end method
