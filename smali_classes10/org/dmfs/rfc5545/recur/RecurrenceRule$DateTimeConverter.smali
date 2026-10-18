.class Lorg/dmfs/rfc5545/recur/RecurrenceRule$DateTimeConverter;
.super Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/RecurrenceRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateTimeConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/dmfs/rfc5545/recur/RecurrenceRule$ValueConverter<",
        "Lorg/dmfs/rfc5545/DateTime;",
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
    invoke-direct {p0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$DateTimeConverter;-><init>()V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/dmfs/rfc5545/recur/RecurrenceRule$DateTimeConverter;->c(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Lorg/dmfs/rfc5545/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Z)Lorg/dmfs/rfc5545/DateTime;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2, v0, p1}, Lorg/dmfs/rfc5545/DateTime;->y(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object v1

    invoke-virtual {p2, p3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->K(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lorg/dmfs/rfc5545/DateTime;

    invoke-direct {v2, p3, v1}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/DateTime;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    if-eqz p4, :cond_2

    if-eqz p1, :cond_2

    const-string p4, "ZZ"

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, v0, p4}, Lorg/dmfs/rfc5545/DateTime;->y(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object p4

    invoke-virtual {p2, p3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->K(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lorg/dmfs/rfc5545/DateTime;

    invoke-direct {p2, p3, p4}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/DateTime;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p4, p2

    :goto_0
    return-object p4

    :catch_1
    :cond_2
    new-instance p2, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid UNTIL date: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lorg/dmfs/rfc5545/recur/InvalidRecurrenceRuleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
