.class final enum Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$17;
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
    .locals 1

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    move-result-object p1

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->y:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->x:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/dmfs/rfc5545/recur/Freq;->w:Lorg/dmfs/rfc5545/recur/Freq;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RuleIterator;
    .locals 0

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lorg/dmfs/rfc5545/recur/ByHourExpander;

    invoke-direct/range {p1 .. p6}, Lorg/dmfs/rfc5545/recur/ByHourExpander;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;J)V

    return-object p1
.end method

.method public c(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Lorg/dmfs/rfc5545/recur/ByFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p2, Lorg/dmfs/rfc5545/recur/ByHourFilter;

    invoke-direct {p2, p1}, Lorg/dmfs/rfc5545/recur/ByHourFilter;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;)V

    return-object p2
.end method
