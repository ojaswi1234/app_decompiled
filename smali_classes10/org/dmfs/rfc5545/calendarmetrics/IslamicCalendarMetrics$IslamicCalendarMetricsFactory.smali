.class public final Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$IslamicCalendarMetricsFactory;
.super Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IslamicCalendarMetricsFactory"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;Z)V
    .locals 0

    invoke-direct {p0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;-><init>()V

    iput-object p1, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$IslamicCalendarMetricsFactory;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$IslamicCalendarMetricsFactory;->b:Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;

    iput-boolean p3, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$IslamicCalendarMetricsFactory;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/dmfs/rfc5545/Weekday;)Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;
    .locals 4

    new-instance v0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;

    iget-object v1, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$IslamicCalendarMetricsFactory;->b:Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;

    iget-boolean v2, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$IslamicCalendarMetricsFactory;->c:Z

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics;-><init>(Lorg/dmfs/rfc5545/Weekday;ILorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$LeapYearPattern;Z)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/calendarmetrics/IslamicCalendarMetrics$IslamicCalendarMetricsFactory;->a:Ljava/lang/String;

    return-object v0
.end method
