.class Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNumConverter;
.super Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/RecurrenceRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeekdayNumConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter<",
        "Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;-><init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNumConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNumConverter;->c(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    invoke-static {p1, p4}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;->b(Ljava/lang/String;Z)Lorg/dmfs/rfc5545/recur/RecurrenceRule$WeekdayNum;

    move-result-object p1

    return-object p1
.end method
