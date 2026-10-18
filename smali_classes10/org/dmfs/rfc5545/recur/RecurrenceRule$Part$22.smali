.class final enum Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part$22;
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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;JLjava/util/TimeZone;)Lorg/dmfs/rfc5545/recur/RuleIterator;
    .locals 0

    new-instance p3, Lorg/dmfs/rfc5545/recur/BySetPosFilter;

    invoke-direct {p3, p1, p2, p4, p5}, Lorg/dmfs/rfc5545/recur/BySetPosFilter;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/recur/RuleIterator;J)V

    return-object p3
.end method

.method public c(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Lorg/dmfs/rfc5545/recur/ByFilter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BYSETPOS doesn\'t support  filtering"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
