.class final Lorg/dmfs/rfc5545/recur/ByDayFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dmfs/rfc5545/recur/ByFilter;


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

.field public final b:Z

.field public final c:[I

.field public final d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c()Ljava/util/List;

    move-result-object p2

    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->x:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result v0

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object v1

    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->z:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    invoke-virtual {p1, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->l(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lorg/dmfs/rfc5545/recur/Freq;->u:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    sget-object p1, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->v:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    goto :goto_3

    :cond_2
    :goto_0
    sget-object p1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->t:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    goto :goto_3

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    sget-object p1, Lorg/dmfs/rfc5545/recur/Freq;->t:Lorg/dmfs/rfc5545/recur/Freq;

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->s:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->u:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    :goto_3
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->a:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->c:[I

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    iget v2, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move p2, v3

    :cond_6
    iget-object v4, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->c:[I

    iget-object v1, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v2, v1}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result v1

    aput v1, v4, v0

    add-int/2addr v0, v3

    goto :goto_4

    :cond_7
    iput-boolean p2, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b:Z

    return-void
.end method

.method public static b(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method public static c(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static d(I)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public a(J)Z
    .locals 8

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v1

    invoke-static {p1, p2}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result p1

    iget-object p2, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->d:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p2, v0, v1, p1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->d(III)I

    move-result v2

    iget-object v3, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->c:[I

    iget-boolean v4, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-static {v5, v2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result p1

    invoke-static {v3, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p1

    if-gez p1, :cond_0

    return v6

    :cond_0
    return v5

    :cond_1
    sget-object v4, Lorg/dmfs/rfc5545/recur/ByDayFilter$1;->a:[I

    iget-object v7, p0, Lorg/dmfs/rfc5545/recur/ByDayFilter;->a:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v4, v4, v7

    if-eq v4, v6, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_6

    const/4 v7, 0x3

    if-eq v4, v7, :cond_6

    const/4 v7, 0x4

    if-eq v4, v7, :cond_2

    return v5

    :cond_2
    invoke-virtual {p2, v0, v1, p1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->e(III)I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v6

    invoke-virtual {p2, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->g(I)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x7

    sub-int/2addr p1, v6

    if-lez v1, :cond_3

    invoke-static {v1, v2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result p2

    invoke-static {v3, p2}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p2

    if-gez p2, :cond_5

    :cond_3
    if-gez p1, :cond_4

    invoke-static {p1, v2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result p1

    invoke-static {v3, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p1

    if-gez p1, :cond_5

    :cond_4
    invoke-static {v5, v2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result p1

    invoke-static {v3, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p1

    if-gez p1, :cond_5

    return v6

    :cond_5
    return v5

    :cond_6
    add-int/lit8 v4, p1, -0x1

    div-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v6

    invoke-virtual {p2, v0, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->f(II)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x7

    sub-int/2addr p1, v6

    if-lez v4, :cond_7

    invoke-static {v4, v2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result p2

    invoke-static {v3, p2}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p2

    if-gez p2, :cond_9

    :cond_7
    if-gez p1, :cond_8

    invoke-static {p1, v2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result p1

    invoke-static {v3, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p1

    if-gez p1, :cond_9

    :cond_8
    invoke-static {v5, v2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result p1

    invoke-static {v3, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p1

    if-gez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    invoke-static {v5, v2}, Lorg/dmfs/rfc5545/recur/ByDayFilter;->b(II)I

    move-result p1

    invoke-static {v3, p1}, Lorg/dmfs/rfc5545/recur/StaticUtils;->c([II)I

    move-result p1

    if-gez p1, :cond_b

    return v6

    :cond_b
    return v5
.end method
