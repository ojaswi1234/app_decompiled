.class final Lorg/dmfs/rfc5545/recur/SkipBuffer;
.super Lorg/dmfs/rfc5545/recur/RuleIterator;
.source "SourceFile"


# instance fields
.field public b:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final c:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final d:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final e:Z


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/dmfs/rfc5545/recur/RuleIterator;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->b:Lorg/dmfs/rfc5545/recur/LongArray;

    new-instance p2, Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-direct {p2}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>()V

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    new-instance p2, Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-direct {p2}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>()V

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object p1

    sget-object p2, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->e:Z

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->b:Lorg/dmfs/rfc5545/recur/LongArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/SkipBuffer;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->b:Lorg/dmfs/rfc5545/recur/LongArray;

    :cond_1
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 12

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->c:Lorg/dmfs/rfc5545/recur/LongArray;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->d:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->b()V

    invoke-virtual {v1}, Lorg/dmfs/rfc5545/recur/LongArray;->h()I

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const/4 v5, 0x1

    if-lez v2, :cond_2

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v6

    if-eqz v5, :cond_0

    invoke-static {v6, v7}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v2

    invoke-static {v6, v7}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v4

    move v5, v3

    :cond_0
    invoke-virtual {v0, v6, v7}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/dmfs/rfc5545/recur/LongArray;->b()V

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v6, p0, Lorg/dmfs/rfc5545/recur/RuleIterator;->a:Lorg/dmfs/rfc5545/recur/RuleIterator;

    invoke-virtual {v6}, Lorg/dmfs/rfc5545/recur/RuleIterator;->c()Lorg/dmfs/rfc5545/recur/LongArray;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Lorg/dmfs/rfc5545/recur/LongArray;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lorg/dmfs/rfc5545/recur/LongArray;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v9

    invoke-static {v7, v8}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v10

    if-eqz v5, :cond_3

    invoke-virtual {v0, v7, v8}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    move v5, v3

    move v4, v9

    move v2, v10

    goto :goto_2

    :cond_3
    iget-boolean v11, p0, Lorg/dmfs/rfc5545/recur/SkipBuffer;->e:Z

    if-eqz v11, :cond_5

    if-ne v9, v4, :cond_4

    invoke-virtual {v0, v7, v8}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v7, v8}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    goto :goto_2

    :cond_5
    if-ne v9, v4, :cond_6

    if-ne v10, v2, :cond_6

    invoke-virtual {v0, v7, v8}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v7, v8}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->i()V

    return-object v0
.end method
