.class final Lorg/dmfs/rfc5545/calendarmetrics/JulianCalendarMetrics$1;
.super Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/calendarmetrics/JulianCalendarMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/dmfs/rfc5545/Weekday;)Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;
    .locals 2

    new-instance v0, Lorg/dmfs/rfc5545/calendarmetrics/JulianCalendarMetrics;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lorg/dmfs/rfc5545/calendarmetrics/JulianCalendarMetrics;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JULIAN"

    return-object v0
.end method
