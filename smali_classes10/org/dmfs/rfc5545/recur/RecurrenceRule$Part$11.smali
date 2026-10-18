.class final enum Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$11;
.super Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;Lorg/dmfs/rfc5545/recur/RecurrenceRule$1;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/dmfs/rfc5545/recur/RecurrenceRule;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v0

    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->s:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->A:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->B:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RuleIterator;
    .locals 7

    sget-object p6, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, p6}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result p6

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v0

    sget-object v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p6, :cond_2

    sget-object p6, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v0, p6, :cond_1

    goto :goto_0

    :cond_1
    sget-object p6, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->v:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p6, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->t:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    goto :goto_3

    :cond_3
    :goto_1
    if-nez p6, :cond_5

    sget-object p6, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v0, p6, :cond_4

    goto :goto_2

    :cond_4
    sget-object p6, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->s:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p6, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->u:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    :goto_3
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$2;->a:[I

    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p6, v0, p6

    const/4 v0, 0x1

    if-eq p6, v0, :cond_9

    const/4 v0, 0x2

    if-eq p6, v0, :cond_8

    const/4 v0, 0x3

    if-eq p6, v0, :cond_7

    const/4 v0, 0x4

    if-ne p6, v0, :cond_6

    new-instance v1, Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/dmfs/rfc5545/recur/ByDayWeeklyAndMonthlyExpander;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    return-object v1

    :cond_6
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Illegal scope"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    new-instance v0, Lorg/dmfs/rfc5545/recur/ByDayWeeklyExpander;

    invoke-direct/range {v0 .. v5}, Lorg/dmfs/rfc5545/recur/ByDayWeeklyExpander;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    return-object v0

    :cond_8
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    new-instance v0, Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;

    invoke-direct/range {v0 .. v5}, Lorg/dmfs/rfc5545/recur/ByDayYearlyExpander;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    return-object v0

    :cond_9
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    new-instance v0, Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;

    invoke-direct/range {v0 .. v5}, Lorg/dmfs/rfc5545/recur/ByDayMonthlyExpander;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    return-object v0
.end method

.method public c(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Lorg/dmfs/rfc5545/recur/ByFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Lorg/dmfs/rfc5545/recur/ByDayFilter;

    invoke-direct {v0, p1, p2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V

    return-object v0
.end method
