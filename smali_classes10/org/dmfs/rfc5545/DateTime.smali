.class public final Lorg/dmfs/rfc5545/DateTime;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

.field public static final i:Ljava/util/TimeZone;


# instance fields
.field public final a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

.field public final b:Ljava/util/TimeZone;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/dmfs/rfc5545/calendarmetrics/GregorianCalendarMetrics;

    sget-object v1, Lorg/dmfs/rfc5545/Weekday;->t:Lorg/dmfs/rfc5545/Weekday;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/dmfs/rfc5545/calendarmetrics/GregorianCalendarMetrics;-><init>(Lorg/dmfs/rfc5545/Weekday;I)V

    sput-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/dmfs/rfc5545/DateTime;->i:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iput-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v1 .. v6}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 8

    .line 2
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/dmfs/rfc5545/DateTime;-><init>(Ljava/util/TimeZone;IIIIII)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 3
    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    sget-object v1, Lorg/dmfs/rfc5545/DateTime;->i:Ljava/util/TimeZone;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    invoke-static {p1}, Lorg/dmfs/rfc5545/UnicodeCalendarScales;->a(Ljava/lang/String;)Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;

    move-result-object p1

    sget-object v0, Lorg/dmfs/rfc5545/Weekday;->t:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;->a(Lorg/dmfs/rfc5545/Weekday;)Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, p2

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v5}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIII)V
    .locals 9

    .line 5
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/dmfs/rfc5545/DateTime;-><init>(Ljava/lang/String;Ljava/util/TimeZone;IIIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;IIIIII)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    invoke-static {p1}, Lorg/dmfs/rfc5545/UnicodeCalendarScales;->a(Ljava/lang/String;)Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;

    move-result-object p1

    sget-object v0, Lorg/dmfs/rfc5545/Weekday;->t:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;->a(Lorg/dmfs/rfc5545/Weekday;)Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    move-result-object p1

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static/range {p3 .. p8}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide p3

    iput-wide p3, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    iput-object p2, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;IIIIII)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iput-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static/range {p2 .. p7}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide p2

    iput-wide p2, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;J)V
    .locals 1

    .line 8
    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;J)V

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;III)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v1 .. v6}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;IIIIII)V
    .locals 9

    .line 10
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;IIIIII)V

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;IIIIII)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static/range {p3 .. p8}, Lorg/dmfs/rfc5545/Instance;->d(IIIIII)J

    move-result-wide p3

    iput-wide p3, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    iput-object p2, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;J)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iput-wide p3, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-object p2, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;JZJ)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iput-wide p3, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    iput-object p2, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iput-boolean p5, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    iput-wide p6, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Lorg/dmfs/rfc5545/DateTime;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p3}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iget-boolean v0, p3, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-object p2, p3, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->K(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p3, Lorg/dmfs/rfc5545/DateTime;->d:J

    iput-wide p1, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    :cond_1
    :goto_0
    iget-boolean p1, p3, Lorg/dmfs/rfc5545/DateTime;->g:Z

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public constructor <init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Lorg/dmfs/rfc5545/DateTime;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p2}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iget-object p1, p2, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iput-object p1, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-boolean p1, p2, Lorg/dmfs/rfc5545/DateTime;->g:Z

    iput-boolean p1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return-void
.end method

.method public static A(Ljava/lang/String;I)I
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    const/16 v2, 0x9

    if-gt v0, v2, :cond_0

    if-gt v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal digit in number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static B(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "UTC"

    if-nez p1, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lorg/dmfs/rfc5545/DateTime;->i:Ljava/util/TimeZone;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, p0}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return v0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez p0, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lorg/dmfs/rfc5545/DateTime;->i:Ljava/util/TimeZone;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    return v0

    :cond_6
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static G()Lorg/dmfs/rfc5545/DateTime;
    .locals 9

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v2, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->N(JLjava/util/TimeZone;)J

    move-result-wide v0

    move-wide v3, v0

    new-instance v1, Lorg/dmfs/rfc5545/DateTime;

    const/4 v0, 0x0

    invoke-static {v3, v4, v0}, Lorg/dmfs/rfc5545/Instance;->l(JI)J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lorg/dmfs/rfc5545/Instance;->m(JI)J

    move-result-wide v3

    invoke-static {v3, v4, v0}, Lorg/dmfs/rfc5545/Instance;->p(JI)J

    move-result-wide v4

    const/4 v6, 0x1

    const-wide v7, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;JZJ)V

    return-object v1
.end method

.method public static r()Lorg/dmfs/rfc5545/DateTime;
    .locals 1

    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->i:Ljava/util/TimeZone;

    invoke-static {v0}, Lorg/dmfs/rfc5545/DateTime;->s(Ljava/util/TimeZone;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/util/TimeZone;)Lorg/dmfs/rfc5545/DateTime;
    .locals 4

    new-instance v0, Lorg/dmfs/rfc5545/DateTime;

    sget-object v1, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;J)V

    return-object v0
.end method

.method public static t()Lorg/dmfs/rfc5545/DateTime;
    .locals 1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/dmfs/rfc5545/DateTime;->s(Ljava/util/TimeZone;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public static u(Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;
    .locals 2

    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lorg/dmfs/rfc5545/DateTime;->y(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;
    .locals 1

    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    :goto_0
    invoke-static {v0, p0, p1}, Lorg/dmfs/rfc5545/DateTime;->y(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;
    .locals 1

    invoke-static {p0}, Lorg/dmfs/rfc5545/UnicodeCalendarScales;->a(Ljava/lang/String;)Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;

    move-result-object p0

    sget-object v0, Lorg/dmfs/rfc5545/Weekday;->t:Lorg/dmfs/rfc5545/Weekday;

    invoke-virtual {p0, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics$CalendarMetricsFactory;->a(Lorg/dmfs/rfc5545/Weekday;)Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/dmfs/rfc5545/DateTime;->y(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;
    .locals 1

    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->h:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {v0, p0, p1}, Lorg/dmfs/rfc5545/DateTime;->y(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;Ljava/lang/String;)Lorg/dmfs/rfc5545/DateTime;
    .locals 15

    move-object/from16 v1, p2

    const-string v2, "\'"

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_0

    new-instance v0, Lorg/dmfs/rfc5545/DateTime;

    invoke-static {v1, v5}, Lorg/dmfs/rfc5545/DateTime;->z(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v4}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v3}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v0, p0, v5, v4, v3}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;III)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v8, 0xd

    const/16 v9, 0xb

    const/16 v10, 0x9

    const/16 v11, 0x54

    const/16 v12, 0xf

    if-ne v0, v12, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_1

    new-instance v6, Lorg/dmfs/rfc5545/DateTime;

    invoke-static {v1, v5}, Lorg/dmfs/rfc5545/DateTime;->z(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v4}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v3}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v1, v10}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v1, v9}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v1, v8}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v14

    move-object v7, p0

    move-object/from16 v8, p1

    move v9, v0

    move v10, v4

    invoke-direct/range {v6 .. v14}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;IIIIII)V

    return-object v6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0x10

    if-ne v0, v7, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v11, :cond_2

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v6, 0x5a

    if-ne v0, v6, :cond_2

    new-instance v6, Lorg/dmfs/rfc5545/DateTime;

    sget-object v0, Lorg/dmfs/rfc5545/DateTime;->i:Ljava/util/TimeZone;

    invoke-static {v1, v5}, Lorg/dmfs/rfc5545/DateTime;->z(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v1, v4}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v1, v3}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v1, v10}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v12

    invoke-static {v1, v9}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v1, v8}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v14

    move-object v7, p0

    move-object v8, v0

    move v10, v4

    move v9, v5

    invoke-direct/range {v6 .. v14}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;IIIIII)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal date-time string: \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal characters in date-time string: \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "a date-time string must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static z(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0, p1}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1}, Lorg/dmfs/rfc5545/DateTime;->A(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public C(Ljava/util/TimeZone;)Lorg/dmfs/rfc5545/DateTime;
    .locals 10

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    iget-wide v5, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v5, v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {v0, p1}, Lorg/dmfs/rfc5545/DateTime;->B(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/dmfs/rfc5545/DateTime;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lorg/dmfs/rfc5545/DateTime;-><init>(Ljava/util/TimeZone;J)V

    return-object v0

    :cond_5
    :goto_0
    new-instance v2, Lorg/dmfs/rfc5545/DateTime;

    iget-object v3, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v8

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;JZJ)V

    return-object v2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can not shift the time zone of an all-day date"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Lorg/dmfs/rfc5545/DateTime;
    .locals 10

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->i()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->k()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lorg/dmfs/rfc5545/DateTime;

    iget-object v2, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v3, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->o()I

    move-result v4

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->j()I

    move-result v5

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->e()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;IIIIII)V

    return-object v1
.end method

.method public E(Ljava/util/TimeZone;)Lorg/dmfs/rfc5545/DateTime;
    .locals 8

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    iget-wide v6, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v6, v3

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-static {v0, p1}, Lorg/dmfs/rfc5545/DateTime;->B(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lorg/dmfs/rfc5545/DateTime;

    iget-object v1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;JZJ)V

    return-object v0

    :cond_5
    :goto_0
    new-instance v0, Lorg/dmfs/rfc5545/DateTime;

    iget-object v1, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;JZJ)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can not swap the time zone of an all-day date"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Lorg/dmfs/rfc5545/DateTime;
    .locals 5

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    new-instance v2, Lorg/dmfs/rfc5545/DateTime;

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v3

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lorg/dmfs/rfc5545/DateTime;-><init>(III)V

    return-object v2
.end method

.method public H(Ljava/io/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    iget-boolean v2, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    invoke-static {p1, v0, v1, v2}, Lorg/dmfs/rfc5545/Instance;->w(Ljava/io/Writer;JZ)V

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-boolean v1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "UTC"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void
.end method

.method public I(Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    iget-boolean v2, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    invoke-static {p1, v0, v1, v2}, Lorg/dmfs/rfc5545/Instance;->y(Ljava/lang/StringBuilder;JZ)V

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-boolean v1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "UTC"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public a(Lorg/dmfs/rfc5545/Duration;)Lorg/dmfs/rfc5545/DateTime;
    .locals 13

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->h()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t add a duration with time to an all-day DateTime."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v4, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    new-instance v5, Lorg/dmfs/rfc5545/DateTime;

    iget-object v6, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v7, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-boolean v10, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    iget-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->m()J

    move-result-wide v2

    add-long v11, v0, v2

    const-wide v8, 0x7fffffffffffffffL

    invoke-direct/range {v5 .. v12}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;JZJ)V

    return-object v5

    :cond_4
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->f()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->i()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->f()I

    move-result v1

    invoke-virtual {v0, v4, v5, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->z(JI)J

    move-result-wide v0

    :cond_5
    :goto_1
    move-wide v7, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->f()I

    move-result v1

    invoke-virtual {v0, v4, v5, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->H(JI)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->h()I

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Lorg/dmfs/rfc5545/DateTime;

    iget-object v5, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v6, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-boolean v9, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    const-wide v10, 0x7fffffffffffffffL

    invoke-direct/range {v4 .. v11}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;JZJ)V

    return-object v4

    :cond_7
    iget-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    cmp-long v0, v7, v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    cmp-long v1, v7, v2

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v7

    :cond_9
    iget-object v1, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v7, v8, v1}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->O(JLjava/util/TimeZone;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->i()I

    move-result v2

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/Duration;->h()I

    move-result p1

    mul-int/2addr v2, p1

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance p1, Lorg/dmfs/rfc5545/DateTime;

    iget-object v2, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v3, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    invoke-direct {p1, v2, v3, v0, v1}, Lorg/dmfs/rfc5545/DateTime;-><init>(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;Ljava/util/TimeZone;J)V

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Duration must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lorg/dmfs/rfc5545/DateTime;)Z
    .locals 7

    iget-wide v0, p1, Lorg/dmfs/rfc5545/DateTime;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lorg/dmfs/rfc5545/DateTime;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v2, p1, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v0, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->K(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    iget-boolean v2, p1, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    invoke-static {v0, v2}, Lorg/dmfs/rfc5545/DateTime;->B(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v2

    iget-wide v5, p1, Lorg/dmfs/rfc5545/DateTime;->d:J

    cmp-long p1, v2, v5

    if-lez p1, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-lez p1, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public c(Lorg/dmfs/rfc5545/DateTime;)Z
    .locals 7

    iget-wide v0, p1, Lorg/dmfs/rfc5545/DateTime;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lorg/dmfs/rfc5545/DateTime;->c:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v2, p1, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v0, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->K(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    iget-boolean v2, p1, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-object v2, p1, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    invoke-static {v0, v2}, Lorg/dmfs/rfc5545/DateTime;->B(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v2

    iget-wide v5, p1, Lorg/dmfs/rfc5545/DateTime;->d:J

    cmp-long p1, v2, v5

    if-gez p1, :cond_1

    return v4

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-gez p1, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public d()Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    return-object v0
.end method

.method public e()I
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    instance-of v0, p1, Lorg/dmfs/rfc5545/DateTime;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/dmfs/rfc5545/DateTime;

    iget-wide v2, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-wide v7, p1, Lorg/dmfs/rfc5545/DateTime;->d:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_3

    cmp-long v0, v2, v7

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    iget-boolean v2, p1, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v2, p1, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v0, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->K(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-object p1, p1, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lorg/dmfs/rfc5545/DateTime;->B(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v6

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    iget-boolean v2, p1, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v2, p1, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-virtual {v0, v2}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->K(Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v2

    invoke-virtual {p1}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-object p1, p1, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {v0, p1}, Lorg/dmfs/rfc5545/DateTime;->B(Ljava/util/TimeZone;Ljava/util/TimeZone;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v6

    :cond_5
    return v1
.end method

.method public f()I
    .locals 5

    iget v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    iget-object v2, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v3

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->d(III)I

    move-result v0

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->f:I

    :cond_0
    return v0
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->c(J)I

    move-result v0

    return v0
.end method

.method public h()J
    .locals 4

    iget-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-wide v1, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    iget-object v3, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    invoke-virtual {v0, v1, v2, v3}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->N(JLjava/util/TimeZone;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->d:J

    :cond_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->m()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->g(J)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->i(J)I

    move-result v0

    return v0
.end method

.method public l()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    return-object v0
.end method

.method public m()J
    .locals 11

    iget-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    iget-object v2, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    iget-object v3, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v4

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v5

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v6

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->c(J)I

    move-result v7

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->g(J)I

    move-result v8

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->i(J)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->P(Ljava/util/TimeZone;IIIIIII)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/dmfs/rfc5545/DateTime;->c:J

    :cond_0
    return-wide v0
.end method

.method public n()I
    .locals 5

    iget v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    iget-object v2, p0, Lorg/dmfs/rfc5545/DateTime;->a:Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v3

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->h(J)I

    move-result v4

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->a(J)I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Lorg/dmfs/rfc5545/calendarmetrics/CalendarMetrics;->p(III)I

    move-result v0

    iput v0, p0, Lorg/dmfs/rfc5545/DateTime;->e:I

    :cond_0
    return v0
.end method

.method public o()I
    .locals 2

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/dmfs/rfc5545/Instance;->z(J)I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/dmfs/rfc5545/DateTime;->h()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v3, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    invoke-static {v2, v0, v1, v3}, Lorg/dmfs/rfc5545/Instance;->y(Ljava/lang/StringBuilder;JZ)V

    iget-object v0, p0, Lorg/dmfs/rfc5545/DateTime;->b:Ljava/util/TimeZone;

    iget-boolean v1, p0, Lorg/dmfs/rfc5545/DateTime;->g:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "UTC"

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
