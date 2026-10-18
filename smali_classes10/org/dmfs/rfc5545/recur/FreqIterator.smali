.class public final Lorg/dmfs/rfc5545/recur/FreqIterator;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# static fields
.field public static final n:I = 0x10e0


# instance fields
.field public final i:Lorg/dmfs/rfc5545/recur/Freq;

.field public final j:I

.field public final k:Lorg/dmfs/rfc5545/recur/LongArray;

.field public final l:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

.field public m:J


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    new-instance v0, Lorg/dmfs/rfc5545/recur/LongArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/dmfs/rfc5545/recur/LongArray;-><init>(I)V

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->k:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v0

    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->i:Lorg/dmfs/rfc5545/recur/Freq;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->g()I

    move-result p1

    iput p1, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->j:I

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->l:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iput-wide p3, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->m:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->i:Lorg/dmfs/rfc5545/recur/Freq;

    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->l:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-wide v2, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->m:J

    iget v4, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->j:I

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/dmfs/rfc5545/recur/Freq;->b(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->m:J

    return-void
.end method

.method public b()J
    .locals 6

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->l:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const/16 v1, 0x10e0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    iget-wide v2, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->m:J

    iget-object v4, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->i:Lorg/dmfs/rfc5545/recur/Freq;

    iget v5, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->j:I

    invoke-virtual {v4, v0, v2, v3, v5}, Lorg/dmfs/rfc5545/recur/Freq;->a(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JI)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->m:J

    iget v4, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->g:I

    if-lez v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lorg/dmfs/rfc5545/recur/ByExpander;->g(J)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    return-wide v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too many empty recurrence sets"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lorg/dmfs/rfc5545/recur/LongArray;
    .locals 3

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->k:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {v0}, Lorg/dmfs/rfc5545/recur/LongArray;->b()V

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->k:Lorg/dmfs/rfc5545/recur/LongArray;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/FreqIterator;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/dmfs/rfc5545/recur/LongArray;->a(J)V

    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/FreqIterator;->k:Lorg/dmfs/rfc5545/recur/LongArray;

    return-object v0
.end method

.method public f(JJ)V
    .locals 0

    return-void
.end method
